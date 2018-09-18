#!/usr/bin/env bash

set -eu

#here="$(unset CDPATH && cd "$(dirname "$BASH_SOURCE")" && echo $PWD)"

#export PREFIX="/black"
d_vim="$PREFIX/bin/app/environ/bash/vim"
test -e "$d_vim" || d_vim="$HOME/.vim"
fn_vim="$PREFIX/bin/app/environ/bash/vim/vimrc"
test -e "$fn_vim" || fn_vim="$HOME/.vimrc"


plugin_dir () { echo "$d_vim/plugin"; }

fn_vimrc () { echo "$fn_vim"; }

install_black_pip () {
    python -c 'import black' && return 0
    pip install black || true
}

install_vim_plugin () {
   local d="`plugin_dir`"
   mkdir -p "$d"
   test -e "$d/black.vim" && return 0
   local i="`cat << EOF
" Author: Łukasz Langa
" Created: Mon Mar 26 23:27:53 2018 -0700
" Requires: Vim Ver7.0+
" Version:  1.1
"
" Documentation:
"   This plugin formats Python files.
"
" History:
"  1.0:
"    - initial version
"  1.1:
"    - restore cursor/window position after formatting


if exists("g:load_black")
   finish
endif

let g:load_black = "py1.0"
if !exists("g:black_virtualenv")
  let g:black_virtualenv = "~/.vim/black"
endif
if !exists("g:black_fast")
  let g:black_fast = 0
endif
if !exists("g:black_linelength")
  let g:black_linelength = 79
endif
if !exists("g:black_skip_string_normalization")
  let g:black_skip_string_normalization = 0
endif

python3 << endpython3
import sys
import vim
import black
import time

def Black():
  LS = chr(10)
  start = time.time()
  fast = bool(int(vim.eval("g:black_fast")))
  line_length = int(vim.eval("g:black_linelength"))
  mode = black.FileMode.AUTO_DETECT
  if bool(int(vim.eval("g:black_skip_string_normalization"))):
    mode |= black.FileMode.NO_STRING_NORMALIZATION
  buffer_str = LS.join(vim.current.buffer) + LS
  try:
    new_buffer_str = black.format_file_contents(buffer_str, line_length=line_length, fast=fast, mode=mode)
  except black.NothingChanged:
    print(f'Already well formatted, good job. (took {time.time() - start:.4f}s)')
  except Exception as exc:
    print(exc)
  else:
    cursor = vim.current.window.cursor
    vim.current.buffer[:] = new_buffer_str.split(LS)[:-1]
    vim.current.window.cursor = cursor
    print(f'Reformatted in {time.time() - start:.4f}s.')

def BlackUpgrade():
  _initialize_black_env(upgrade=True)

def BlackVersion():
  print(f'Black, version {black.__version__} on Python {sys.version}.')

endpython3

command! Black :py3 Black()
command! BlackUpgrade :py3 BlackUpgrade()
command! BlackVersion :py3 BlackVersion()
EOF
`"
    echo -e "$i" > "$d/black.vim"
}

set_vimrc () {
    local v="`fn_vimrc`"
    set -x
    cat "$v" | grep ':Black' > /dev/null && return 0
    echo '" By vim conda installer:' >> "$v"
    echo 'let g:black_linelength = 79' >> "$v"
    echo "autocmd BufWritePre *.py execute ':Black'" >> "$v"
}

say_begin () {
cat <<EOF >> ${PREFIX}/.messages.txt
    This is an begin message from the vim package.
EOF
}

say_end () {
cat <<EOF >> ${PREFIX}/.messages.txt
    This is an end message from the vim package.
EOF
}
exit_if_build () {
    test "${PREFIX:-}x" == "${CONDA_PREFIX:-}x" || {
        echo "conda not activated via source bin/activate - not installing postlink stuff"
        exit 0
    }
}

main () {
    exit_if_build
    say_begin
    install_black_pip
    install_vim_plugin
    set_vimrc
    say_end
}

main



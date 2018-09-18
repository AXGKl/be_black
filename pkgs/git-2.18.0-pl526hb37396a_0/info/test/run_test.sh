

set -ex



test -f $PREFIX/bin/git
git --version
git clone https://github.com/conda-forge/git-feedstock
pushd git-feedstock
git submodule update --init
popd
pushd $(mktemp -d 2>/dev/null || mktemp -d -t 'tmp')
git init .
echo hello > world
git add world
echo goodbye >> world
echo y | git add -p world
popd
bash $PREFIX/share/bash-completion/completions/git
exit 0

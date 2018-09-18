#export LIBRARY_PATH="$PREFIX/lib"

# for post-link.sh:
mkdir -vp ${PREFIX}/bin;

function parse_ver {
	local condaver=$1
	major=${condaver:0:1}
	minor=${condaver:1:2}
	echo ${major}.${minor}
}

PYVER=`parse_ver $CONDA_PY`

if [[ $PYVER == '2.7' ]]; then
    echo "WE WILL NOT ! COMPILE WITH PYTHON $PYVER WHICH IS 2"
    exit 1
else
    echo "WE COMPILE WITH PYTHON $PYVER WHICH IS 3"
    # https://github.com/ContinuumIO/anaconda-issues/issues/6619
    export LDFLAGS="-L${CONDA_PREFIX}/lib -Wl,-rpath,${CONDA_PREFIX}/lib"
    ./configure --with-features=huge \
        --enable-multibyte \
        --enable-python3interp=yes \
        --with-python3-config-dir="$PREFIX/lib/python${PYVER}/config-${PYVER}m-x86_64-linux-gnu" \
        --enable-cscope \
        --prefix="$PREFIX"
        #--enable-perlinterp=yes \
        #--enable-luainterp=yes \
fi
#make VIMRUNTIMEDIR=$PREFIX/share/vim/vim74
#make install
make
make install

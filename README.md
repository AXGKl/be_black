black root@ip-10-34-2-19:/# python a.py
**
<details>
<summary>asn1crypto</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/asn1crypto-feedstock/recipe, last modified Fri Apr 13 21:49:08 2018
# ------------------------------------------------

package:
    name: asn1crypto
    version: 0.24.0
source:
    fn: asn1crypto-0.24.0.tar.gz
    sha256: 9d5c20441baf0cb60a4ac34cc447c6c189024b6b4c6cd7877034f4965c464e49
    url: https://pypi.io/packages/source/a/asn1crypto/asn1crypto-0.24.0.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - asn1crypto
about:
    dev_url: https://github.com/wbond/asn1crypto
    doc_url: https://github.com/wbond/asn1crypto#documentation
    home: https://github.com/wbond/asn1crypto
    license: MIT
    license_file: LICENSE
    summary: Python ASN.1 library with a focus on performance and a pythonic API
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jschueller


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/asn1crypto-0.24.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/asn1crypto-0.24.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>backcall</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/backcall-feedstock/recipe, last modified Tue Apr  3 00:40:47 2018
# ------------------------------------------------

package:
    name: backcall
    version: 0.1.0
source:
    fn: backcall-0.1.0.tar.gz
    sha256: 38ecd85be2c1e78f77fd91700c76e14667dc21e2713b63876c0eb901196e01e4
    url: https://pypi.io/packages/source/b/backcall/backcall-0.1.0.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - backcall
about:
    description: 'Backcall provides a way of specifying the parameters that callback
        functions

        need to accept, and adapting callbacks that take fewer parameters, so you

        can add parameters to your callback API without breaking code that doesn''t

        know about them.

        '
    home: https://github.com/takluyver/backcall/
    license: BSD-3-Clause
    license_family: BSD
    summary: Specifications for callback functions passed in to an API
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - takluyver


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/backcall-0.1.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/backcall-0.1.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>beautifulsoup4</summary>

```yaml

# This file created by conda-build 3.12.1
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/beautifulsoup4-4.6.3-python_3.7-on-linux_64, last modified Mon Aug 13 15:19:46 2018
# ------------------------------------------------

package:
    name: beautifulsoup4
    version: 4.6.3
source:
    sha256: 90f8e61121d6ae58362ce3bed8cd997efb00c914eae0ff3d363c32f9a9822d10
    url: https://pypi.io/packages/source/b/beautifulsoup4/beautifulsoup4-4.6.3.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h14c3975_1
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 40.0.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - bs4
about:
    description: 'Beautiful Soup is a library for pulling data out of HTML and XML
        files.

        It provides ways of navigating, searching, and modifying parse trees.

        '
    dev_url: https://code.launchpad.net/beautifulsoup
    doc_source_url: https://github.com/newvem/beautifulsoup4/blob/master/doc/source/index.rst
    doc_url: http://beautiful-soup-4.readthedocs.io/en/latest/
    home: http://www.crummy.com/software/BeautifulSoup/
    license: MIT
    license_family: MIT
    license_file: COPYING.txt
    summary: Python library designed for screen-scraping
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jschueller
        - nehaljwani


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/beautifulsoup4-4.6.3-py37_0.tar.bz2">:package:</a><a href="./pkgs/beautifulsoup4-4.6.3-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>ca-certificates</summary>

```yaml

# This file created by conda-build 3.8.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/ca-certificates-2018.03.07-on-linux_64, last modified Mon Apr  2 19:13:34 2018
# ------------------------------------------------

package:
    name: ca-certificates
    version: 2018.03.07
source:
    fn: cacert.pem
    sha256: 79ea479e9f329de7075c40154c591b51eb056d458bc4dff76d9a4b9c6c4f6d0b
    url: https://curl.haxx.se/ca/cacert-2018-03-07.pem
build:
    commands:
        - /usr/bin/curl --cacert "${PREFIX}/ssl/cacert.pem" https://www.google.com
        - /usr/bin/openssl -CAfile "${PREFIX}/ssl/cacert.pem" -CApath nosuchdir s_client
            -showcerts -connect www.google.com:443
        - test -f "${PREFIX}/ssl/cacert.pem"
        - test -f "${PREFIX}/ssl/cert.pem"
    string: '0'
about:
    home: https://github.com/conda-forge/ca-certificates-feedstock
    license: ISC
    summary: Certificates for use with other packages.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - msarahan
        - mwcraig
        - ocefpaf
        - patricksnape
        - pelson
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/ca-certificates-2018.03.07-0.tar.bz2">:package:</a><a href="./pkgs/ca-certificates-2018.03.07-0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

# Create the directory to hold the certificates.
mkdir -p "${PREFIX}/ssl"

# Move the certificates.
mv cacert.pem ${PREFIX}/ssl/cacert.pem
ln -fs "${PREFIX}/ssl/cacert.pem" "${PREFIX}/ssl/cert.pem"


```

</details>


**
<details>
<summary>certifi</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/certifi-2018.8.24-python_3.7-on-linux_64, last modified Mon Aug 27 13:41:38 2018
# ------------------------------------------------

package:
    name: certifi
    version: 2018.8.24
source:
    sha256: 376690d6f16d32f9d1fe8932551d80b23e9d393a8578c5633a2ed39a64861638
    url: https://pypi.io/packages/source/c/certifi/certifi-2018.8.24.tar.gz
build:
    number: '1'
    preserve_egg_dir: true
    script: python setup.py install
    string: py37_1
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - certifi
about:
    description: 'Certifi is a curated collection of Root Certificates for validating
        the

        trustworthiness of SSL certificates while verifying the identity of TLS

        hosts.

        '
    dev_url: https://github.com/certifi/python-certifi
    doc_source_url: https://github.com/certifi/certifi.io/blob/master/README.rst
    doc_url: https://pypi.python.org/pypi/certifi
    home: http://certifi.io/
    license: ISC
    license_file: LICENSE
    summary: Python package for providing Mozilla's CA Bundle.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - mingwandroid
        - ocefpaf
        - pelson
        - sigmavirus24


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/certifi-2018.8.24-py37_1.tar.bz2">:package:</a><a href="./pkgs/certifi-2018.8.24-py37_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>cffi</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/cffi-feedstock/recipe, last modified Wed Aug 15 13:44:20 2018
# ------------------------------------------------

package:
    name: cffi
    version: 1.11.5
source:
    patches:
        - 0001-Link-to-dl-library.patch
        - setup-linux.patch
    sha256: e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4
    url: https://pypi.io/packages/source/c/cffi/cffi-1.11.5.tar.gz
build:
    number: '1'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37he75722e_1
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.13 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - pip 10.0.1 py37_0
        - pycparser 2.18 py37_1
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 40.0.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - libffi >=3.2.1,<4.0a0
        - libgcc-ng >=7.2.0
        - pycparser
        - python >=3.7,<3.8.0a0
test:
    imports:
        - _cffi_backend
        - cffi
    requires:
        - openssl
about:
    description: 'Cffi aims to allow users to call C code from Python without having
        to

        learn a 3rd language. It provides a convenient and reliable way to call

        compiled C code from Python using interface declarations written in C.

        '
    dev_url: https://bitbucket.org/cffi/cffi/overview
    doc_source_url: https://bitbucket.org/cffi/cffi/src/default/doc/?at=default
    doc_url: http://cffi.readthedocs.org
    home: https://bitbucket.org/cffi/cffi
    license: MIT
    license_file: LICENSE
    summary: Foreign Function Interface for Python calling C code.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - goanpeca
        - inducer
        - jschueller
        - mingwandroid
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/cffi-1.11.5-py37he75722e_1.tar.bz2">:package:</a><a href="./pkgs/cffi-1.11.5-py37he75722e_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>chardet</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/chardet-feedstock/recipe, last modified Sun Sep 17 15:36:51 2017
# ------------------------------------------------

package:
    name: chardet
    version: 3.0.4
source:
    fn: chardet-3.0.4.tar.gz
    sha256: 84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae
    url: https://pypi.io/packages/source/c/chardet/chardet-3.0.4.tar.gz
build:
    entry_points:
        - chardetect = chardet.cli.chardetect:main
    number: '1'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_1
requirements:
    host:
        - atomicwrites 1.1.5 py37_0
        - attrs 18.1.0 py37_0
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - more-itertools 4.2.0 py37_0
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pluggy 0.6.0 py37_0
        - py 1.5.3 py37_0
        - pytest 3.6.2 py37_0
        - pytest-runner 4.2 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - six 1.11.0 py37_1
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    commands:
        - chardetect --help
    imports:
        - chardet
about:
    description: 'chardet is a character encoding auto-detector in Python.

        '
    dev_url: https://github.com/chardet/chardet
    doc_source_url: https://github.com/chardet/chardet/blob/master/docs/index.rst
    doc_url: http://chardet.readthedocs.org/
    home: https://github.com/chardet/chardet
    license: LGPL2
    license_family: GPL
    license_file: LICENSE
    summary: Universal character encoding detector
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - dan-blanchard
        - jschueller
        - nehaljwani
        - sigmavirus24


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/chardet-3.0.4-py37_1.tar.bz2">:package:</a><a href="./pkgs/chardet-3.0.4-py37_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>conda</summary>

```yaml

# This file created by conda-build 3.12.1
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/conda-4.5.11-python_3.7-on-linux_64, last modified Tue Aug 21 15:29:23 2018
# ------------------------------------------------

package:
    name: conda
    version: 4.5.11
source:
    fn: conda-4.5.11.tar.gz
    sha256: 99080c5fc43a76ae7dc082943a793a62cb3d4ec66f3986ff0216d22f1594401f
    url: https://github.com/conda/conda/archive/4.5.11.tar.gz
build:
    always_include_files:
        - bin/activate
        - bin/conda
        - bin/deactivate
    entry_points:
        - conda = conda.cli:main
        - conda-env = conda_env.cli.main:main
    number: '0'
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - conda-env >=2.6
        - pycosat >=0.6.3
        - pyopenssl >=16.2.0
        - python >=3.7,<3.8.0a0
        - requests >=2.12.4,<3
        - ruamel_yaml >=0.11.14
    run_constrained:
        - conda-build >=2.1
        - cytoolz >=0.8.1
        - setuptools >=31.0.1
test:
    commands:
        - . $PREFIX/etc/profile.d/conda.sh
        - conda activate base
        - export PYTHON_MAJOR_VERSION=$(python -c "import sys; print(sys.version_info[0])")
        - export TEST_PLATFORM=$(python -c "import sys; print('win' if sys.platform.startswith('win')
            else 'unix')")
        - export PYTHONHASHSEED=$(python -c "import random as r; print(r.randint(0,4294967296))")
            && echo "PYTHONHASHSEED=$PYTHONHASHSEED"
        - env | sort
        - conda info
        - py.test tests -m "not integration and not installed" -vv || true
        - conda create -y -p ./built-conda-test-env
        - conda activate ./built-conda-test-env
        - echo $CONDA_PREFIX
        - '[ "$CONDA_PREFIX" = "$PWD/built-conda-test-env" ] || exit 1'
    imports:
        - conda
        - conda_env
    requires:
        - mock
        - pexpect
        - pytest
        - responses
    source_files:
        - conftest.py
        - setup.cfg
        - tests
about:
    description: 'Conda is an open source package management system and environment

        management system for installing multiple versions of software packages

        and their dependencies and switching easily between them. It works on

        Linux, OS X and Windows, and was created for Python programs but can

        package and distribute any software.

        '
    dev_url: https://github.com/conda/conda
    doc_url: https://conda.io/docs/
    home: https://conda.io
    license: BSD 3-Clause
    license_file: LICENSE.txt
    summary: OS-agnostic, system-level binary package and environment manager.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - kalefranz
        - mcg1969
        - mingwandroid
        - msarahan
        - mwcraig
        - ocefpaf
        - patricksnape
        - pelson
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/conda-4.5.11-py37_0.tar.bz2">:package:</a><a href="./pkgs/conda-4.5.11-py37_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

echo $PKG_VERSION > conda/.version
. utils/functions.sh && install_conda_full


```

</details>


**
<details>
<summary>conda-env</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/conda-env-feedstock/recipe, last modified Sun Sep 17 15:37:12 2017
# ------------------------------------------------

package:
    name: conda-env
    version: 2.6.0
build:
    number: '1'
    string: '1'
test:
    requires:
        - python
about:
    description: 'Provides the conda env interface to Conda environments.

        '
    dev_url: https://github.com/conda/conda-env
    doc_source_url: https://github.com/conda/conda-docs
    doc_url: https://conda.io/docs/user-guide/overview.html
    home: https://github.com/conda/conda-env
    license: BSD 3-Clause
    summary: Tools for interacting with conda environments.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - kalefranz
        - mcg1969
        - msarahan
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/conda-env-2.6.0-1.tar.bz2">:package:</a><a href="./pkgs/conda-env-2.6.0-1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>cryptography</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/cryptography-2.3.1-python_3.7-on-linux_64, last modified Fri Aug 24 14:02:16 2018
# ------------------------------------------------

package:
    name: cryptography
    version: 2.3.1
source:
    sha256: 8d10113ca826a4c29d5b85b2c4e045ffa8bad74fb525ee0eceb1d38d4c70dfd6
    url: https://pypi.io/packages/source/c/cryptography/cryptography-2.3.1.tar.gz
build:
    number: '0'
    script:
        - python -m pip install --no-deps --ignore-installed .
    string: py37hc365091_0
requirements:
    build:
        - binutils_impl_linux-64 2.31.1 h6176602_1
        - binutils_linux-64 2.31.1 h6176602_3
        - gcc_impl_linux-64 7.3.0 habb00fd_1
        - gcc_linux-64 7.3.0 h553295d_3
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.13 py37_0
        - cffi 1.11.5 py37h9745a5d_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - pip 10.0.1 py37_0
        - pycparser 2.18 py37_1
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 40.0.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - asn1crypto >=0.21.0
        - cffi >=1.7
        - idna >=2.1
        - libgcc-ng >=7.3.0
        - openssl >=1.0.2p,<1.0.3a
        - python >=3.7,<3.8.0a0
        - six >=1.4.1
test:
    commands:
        - pytest
    imports:
        - cryptography
        - cryptography.fernet
        - cryptography.hazmat
        - cryptography.hazmat.backends
        - cryptography.hazmat.backends.openssl
        - cryptography.hazmat.bindings
        - cryptography.hazmat.bindings.openssl
        - cryptography.hazmat.primitives
        - cryptography.hazmat.primitives.asymmetric
        - cryptography.hazmat.primitives.ciphers
        - cryptography.hazmat.primitives.kdf
        - cryptography.hazmat.primitives.twofactor
        - cryptography.x509
        - cryptography.x509.certificate_transparency
    requires:
        - cryptography-vectors 2.3.1.*
        - hypothesis >=1.11.4
        - iso8601
        - pretend
        - pytest >=3.2.1,!=3.3.0
        - pytz
    source_files:
        - tests
about:
    description: 'Cryptography is a package which provides cryptographic recipes and

        primitives to Python developers. Our goal is for it to be your

        "cryptographic standard library". It supports Python 2.6-2.7, Python 3.3+,

        and PyPy 2.6+. Cryptography includes both high level recipes, and low level

        interfaces to common cryptographic algorithms such as symmetric ciphers,

        message digests and key derivation functions.

        '
    dev_url: https://github.com/pyca/cryptography
    doc_source_url: https://github.com/pyca/cryptography/tree/master/docs
    doc_url: http://cryptography.readthedocs.io/
    home: https://github.com/pyca/cryptography
    license: Apache 2.0 or BSD 3-Clause, PSF 2
    license_family: BSD
    license_file: LICENSE
    summary: Provides cryptographic recipes and primitives to Python developers
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jschueller
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/cryptography-2.3.1-py37hc365091_0.tar.bz2">:package:</a><a href="./pkgs/cryptography-2.3.1-py37hc365091_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>decorator</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/decorator-feedstock/recipe, last modified Tue Apr 17 19:08:30 2018
# ------------------------------------------------

package:
    name: decorator
    version: 4.3.0
source:
    fn: decorator-4.3.0.tar.gz
    sha256: c39efa13fbdeb4506c476c9b3babf6a718da943dab7811c206005a4a956c080c
    url: https://pypi.io/packages/source/d/decorator/decorator-4.3.0.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - decorator
about:
    description: 'Preserve the signature of decorated functions in a consistent way

        across Python releases.

        '
    dev_url: https://github.com/micheles/decorator
    doc_source_url: https://github.com/micheles/decorator/tree/master/docs
    doc_url: http://decorator.readthedocs.io/en/stable/
    home: https://github.com/micheles/decorator
    license: BSD 3-Clause
    license_file: LICENSE.txt
    summary: Better living through Python with decorators.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - msarahan
        - ocefpaf
        - pelson
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/decorator-4.3.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/decorator-4.3.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>expat</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/expat-2.2.6-on-linux_64, last modified Mon Aug 27 18:47:36 2018
# ------------------------------------------------

package:
    name: expat
    version: 2.2.6
source:
    sha256: 17b43c2716d521369f82fc2dc70f359860e90fa440bea65b3b85f0b246ea81f2
    url: https://github.com/libexpat/libexpat/releases/download/R_2_2_6/expat-2.2.6.tar.bz2
build:
    number: '0'
    run_exports:
        - expat >=2.2.6,<3.0a0
    string: he6710b0_0
requirements:
    build:
        - binutils_impl_linux-64 2.31.1 h6176602_1
        - binutils_linux-64 2.31.1 h6176602_3
        - gcc_impl_linux-64 7.3.0 habb00fd_1
        - gcc_linux-64 7.3.0 h553295d_3
        - gxx_impl_linux-64 7.3.0 hdf63c60_1
        - gxx_linux-64 7.3.0 h553295d_3
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - make 4.2.1 h1bed415_1
    host:
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
    run:
        - libgcc-ng >=7.3.0
        - libstdcxx-ng >=7.3.0
test:
    commands:
        - xmlwf -h
        - conda inspect linkages -p $PREFIX expat
about:
    home: http://expat.sourceforge.net/
    license: MIT
    license_file: COPYING
    summary: Expat XML parser library in C.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - kwilcox
        - mingwandroid
        - msarahan
        - ocefpaf
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/expat-2.2.6-he6710b0_0.tar.bz2">:package:</a><a href="./pkgs/expat-2.2.6-he6710b0_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

./configure --prefix=${PREFIX}  \
            --host=${HOST}      \
            --build=${BUILD}
make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install


```

</details>


**
<details>
<summary>filelock</summary>

```yaml

# This file created by conda-build 3.14.4
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/filelock-3.0.8-python_3.7-on-linux_64, last modified Wed Sep 12 18:25:31 2018
# ------------------------------------------------

package:
    name: filelock
    version: 3.0.8
source:
    fn: filelock-3.0.8.tar.gz
    sha256: 43531c580b8ad7bc830b5ea921b6aca8197d2d982b67b940359d9b4d546e5a9a
    url: https://pypi.io/packages/source/f/filelock/filelock-3.0.8.tar.gz
build:
    noarch: false
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.24 py37_1
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 h7b6447c_5
        - setuptools 40.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.8 hbc83047_0
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - filelock
about:
    description: 'A filelock provides a synchronisation mechanism between different

        instances of your application, similar to a thread lock. It can be

        used to signalize that files, directories or other resources are

        currently used or manipulated (Think of a sync.lock file). Only the

        existence of the lockfile is watched for this purpose. The file itself

        can not be written and is always empty.

        '
    dev_url: https://github.com/benediktschmitt/py-filelock
    doc_source_url: https://github.com/benediktschmitt/py-filelock/tree/master/docs
    doc_url: https://filelock.readthedocs.io/en/latest/
    home: https://github.com/benediktschmitt/py-filelock
    license: Public Domain
    license_family: Public-Domain
    license_file: LICENSE.rst
    summary: A platform independent file lock.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mariusvniekerk


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/filelock-3.0.8-py37_0.tar.bz2">:package:</a><a href="./pkgs/filelock-3.0.8-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>glob2</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/glob2-feedstock/recipe, last modified Sat Nov 25 20:09:57 2017
# ------------------------------------------------

package:
    name: glob2
    version: '0.6'
source:
    fn: glob2-0.6.tar.gz
    sha256: 4f554074f242f01b48a9537409cdbc5e31355a06b51950c95f93fc061c324149
    url: https://github.com/miracle2k/python-glob2/archive/0.6.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - glob2
about:
    description: 'The glob module finds all the pathnames matching a specified pattern
        according to the rules

        used by the Unix shell, although results are returned in arbitrary order.
        No tilde expansion

        is done, but *, ?, and character ranges expressed with [] will be correctly
        matched.

        '
    dev_url: https://github.com/miracle2k/python-glob2
    doc_url: https://docs.python.org/3/library/glob.html
    home: https://github.com/miracle2k/python-glob2
    license: BSD-2-Clause
    license_family: BSD
    license_file: LICENSE
    summary: Version of the glob module that supports recursion via **, and can capture
        patterns.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - dfroger


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/glob2-0.6-py37_0.tar.bz2">:package:</a><a href="./pkgs/glob2-0.6-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>idna</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/idna-feedstock/recipe, last modified Wed Jul 11 20:50:53 2018
# ------------------------------------------------

package:
    name: idna
    version: '2.7'
source:
    fn: idna-2.7.tar.gz
    sha256: 684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16
    url: https://pypi.io/packages/source/i/idna/idna-2.7.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - idna
about:
    description: 'A library to support the Internationalised Domain Names in Applications

        (IDNA) protocol as specified in RFC 5891. This version of the protocol

        is often referred to as "IDNA2008".

        '
    dev_source: https://github.com/kjd/idna
    home: https://github.com/kjd/idna
    license: BSD Like
    license_file: LICENSE.rst
    summary: Internationalized Domain Names in Applications (IDNA).
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - goanpeca
        - jschueller
        - mingwandroid


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/idna-2.7-py37_0.tar.bz2">:package:</a><a href="./pkgs/idna-2.7-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>ipython_genutils</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/ipython_genutils-feedstock/recipe, last modified Sun Sep 17 15:40:15 2017
# ------------------------------------------------

package:
    name: ipython_genutils
    version: 0.2.0
source:
    fn: ipython_genutils-0.2.0.tar.gz
    sha256: eb2e116e75ecef9d4d228fdc66af54269afa26ab4463042e33785b887c628ba8
    url: https://pypi.io/packages/source/i/ipython_genutils/ipython_genutils-0.2.0.tar.gz
build:
    number: '0'
    script: python setup.py install
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - ipython_genutils
        - ipython_genutils.testing
        - ipython_genutils.tests
about:
    description: 'General purpose utilities.

        '
    home: http://ipython.org
    license: BSD 3-Clause
    license_file: COPYING.md
    summary: vestigial utilities from IPython
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - Carreau
        - minrk
        - msarahan
        - pelson
        - scopatz
        - takluyver


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/ipython_genutils-0.2.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/ipython_genutils-0.2.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>jedi</summary>

```yaml

# This file created by conda-build 3.10.7
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/jedi-0.12.1-python_3.7-on-linux_64, last modified Mon Jul 23 16:45:42 2018
# ------------------------------------------------

package:
    name: jedi
    version: 0.12.1
source:
    fn: jedi-0.12.1.tar.gz
    sha256: b409ed0f6913a701ed474a614a3bb46e6953639033e31f769ca7581da5bd1ec1
    url: https://pypi.io/packages/source/j/jedi/jedi-0.12.1.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - parso >=0.3.0
        - python >=3.7,<3.8.0a0
test:
    imports:
        - jedi
        - jedi.api
        - jedi.evaluate
        - jedi.evaluate.compiled
about:
    description: 'Jedi is a static analysis tool for Python that can be used in IDEs/editors.

        Its historic focus is autocompletion, but does static analysis for now as

        well. Jedi is fast and is very well tested. It understands Python on a

        deeper level than all other static analysis frameworks for Python.

        '
    dev_url: https://github.com/davidhalter/jedi/
    doc_source_url: https://github.com/davidhalter/jedi/blob/master/docs/index.rst
    doc_url: http://jedi.readthedocs.io/en/latest/
    home: https://github.com/davidhalter/jedi/
    license: MIT
    license_family: MIT
    license_file: LICENSE.txt
    summary: An autocompletion tool for Python that can be used for text editors.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - asmeurer
        - goanpeca
        - nehaljwani


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/jedi-0.12.1-py37_0.tar.bz2">:package:</a><a href="./pkgs/jedi-0.12.1-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>jinja2</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/jinja2-feedstock/recipe, last modified Mon Dec  4 23:17:43 2017
# ------------------------------------------------

package:
    name: jinja2
    version: '2.10'
source:
    fn: Jinja2-2.10.tar.gz
    sha256: f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4
    url: https://pypi.io/packages/source/J/Jinja2/Jinja2-2.10.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - markupsafe >=0.23
        - python >=3.7,<3.8.0a0
        - setuptools
test:
    imports:
        - jinja2
about:
    description: 'Jinja2 is a full featured template engine for Python. It has full
        unicode

        support, an optional integrated sandboxed execution environment, widely

        used and BSD licensed.

        '
    dev_url: https://github.com/pallets/jinja
    doc_source_url: https://github.com/pallets/jinja/blob/master/docs/index.rst
    doc_url: http://jinja.pocoo.org/docs/dev/
    home: http://jinja.pocoo.org
    license: 3-Clause BSD
    license_file: LICENSE
    summary: An easy to use stand-alone template engine written in pure python.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - msarahan
        - nehaljwani
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/jinja2-2.10-py37_0.tar.bz2">:package:</a><a href="./pkgs/jinja2-2.10-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>libcurl</summary>

```yaml

# This file created by conda-build 3.11.0
# ------------------------------------------------

package:
    name: libcurl
    version: 7.61.0
source:
    fn: curl-7.61.0.tar.bz2
    sha256: 5f6f336921cf5b84de56afbd08dfb70adeef2303751ffb3e570c936c6d656c9c
    url: http://curl.haxx.se/download/curl-7.61.0.tar.bz2
build:
    number: 0
    run_exports:
        - libcurl >=7.61.0,<8.0a0
    string: h1ad7b7a_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - ca-certificates 2018.03.07 0
        - libgcc-ng 7.2.0 hdf63c60_3
        - libssh2 1.8.0 h9cfc8f7_4
        - openssl 1.0.2o h20670df_0
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.2.0
        - libssh2 >=1.8.0,<2.0a0
        - openssl >=1.0.2o,<1.0.3a
        - zlib >=1.2.11,<1.3.0a0
test:
    commands:
        - curl-config --features
        - curl-config --protocols
about:
    description: 'Curl is an open source command line tool and library for transferring
        data

        with URL syntax. It is used in command lines or scripts to transfer data.

        '
    dev_url: https://github.com/curl/curl
    doc_source_url: https://github.com/curl/curl/tree/master/docs
    doc_url: https://curl.haxx.se/docs/
    home: http://curl.haxx.se/
    license: MIT/X derivate (http://curl.haxx.se/docs/copyright.html)
    license_family: MIT
    license_file: COPYING
    summary: tool and library for transferring data with URL syntax
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid
        - msarahan
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libcurl-7.61.0-h1ad7b7a_0.tar.bz2">:package:</a><a href="./pkgs/libcurl-7.61.0-h1ad7b7a_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>libedit</summary>

```yaml

# This file created by conda-build 3.10.2
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/libedit-3.1.20170329-on-linux_64, last modified Thu May 10 00:49:08 2018
# ------------------------------------------------

package:
    name: libedit
    version: 3.1.20170329
source:
    fn: libedit-20170329-3.1.tar.gz
    patches:
        - 0001-Also-look-in-libtinfo-for-tgetent.patch
    sha256: 91f2d90fbd2a048ff6dad7131d9a39e690fd8a8fd982a353f1333dd4017dd4be
    url: http://thrysoee.dk/editline/libedit-20170329-3.1.tar.gz
build:
    number: '2'
    run_exports:
        - libedit >=3.1.20170329,<3.2.0a0
    string: h6b74fdf_2
requirements:
    build:
        - autoconf 2.69 pl526hebd4dad_5
        - automake 1.15.1 pl526h7747ae0_0
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 26
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 26
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - m4 1.4.18 h4e445db_0
        - make 4.2.1 h1bed415_1
        - perl 5.26.0 hae598fd_0
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
    run:
        - libgcc-ng >=7.2.0
        - ncurses >=6.1,<7.0a0
test:
    commands:
        - test -f $PREFIX/lib/libedit.so
    downstreams:
        - krb5
        - sqlite
about:
    description: 'This is an autotool- and libtoolized port of the NetBSD Editline
        library

        (libedit). This Berkeley-style licensed command line editor library provides

        generic line editing, history, and tokenization functions, similar to those

        found in GNU Readline

        '
    home: http://thrysoee.dk/editline/
    license: NetBSD
    license_family: BSD
    license_file: COPYING
    summary: Editline Library (libedit)
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - dougalsutherland
        - mingwandroid
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libedit-3.1.20170329-h6b74fdf_2.tar.bz2">:package:</a><a href="./pkgs/libedit-3.1.20170329-h6b74fdf_2/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash
set -ex
autoreconf -f
./configure --prefix=${PREFIX} \
            --host=${HOST} \
            CFLAGS="${CFLAGS} -I${PREFIX}/include" \
            LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
make -j ${CPU_COUNT} ${VERBOSE_AT}
make install
make check
# This conflicts with a file in readline
rm -f ${PREFIX}/share/man/man3/history.3



```

</details>


**
<details>
<summary>libffi</summary>

```yaml

# This file created by conda-build 3.0.28
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/libffi-3.2.1-on-linux_64, last modified Wed Nov  8 21:37:49 2017
# ------------------------------------------------

package:
    name: libffi
    version: 3.2.1
source:
    fn: libffi-3.2.1.tar.gz
    patches:
        - configure_includedir_option.patch
    sha1: 280c265b789e041c02e5c97815793dfc283fb1e6
    url: ftp://sourceware.org/pub/libffi/libffi-3.2.1.tar.gz
build:
    number: '4'
    run_exports:
        - libffi >=3.2.1,<4.0a0
    string: hd88cf55_4
requirements:
    build:
        - autoconf 2.69 pl526hebd4dad_5
        - automake 1.15.1 pl526h7747ae0_0
        - binutils_impl_linux-64 2.28.1 h04c84fa_2
        - binutils_linux-64 7.2.0 hc67e822_9
        - gcc_impl_linux-64 7.2.0 hc5ce805_2
        - gcc_linux-64 7.2.0 h60973fd_9
        - gxx_impl_linux-64 7.2.0 hd3faf3d_2
        - gxx_linux-64 7.2.0 h57110d4_9
        - libgcc-ng 7.2.0 h7cc24e2_2
        - libstdcxx-ng 7.2.0 h7a57d05_2
        - libtool 2.4.6 h544aabb_3
        - m4 1.4.18 h4e445db_0
        - perl 5.26.0 hae598fd_0
    run:
        - libgcc-ng 7.2.0.*
        - libstdcxx-ng 7.2.0.*
test:
    commands:
        - test -e $PREFIX/lib/libffi.so
        - test -e $PREFIX/lib/libffi.a
        - test -e $PREFIX/include/ffi.h
        - test -e $PREFIX/include/ffitarget.h
about:
    description: 'The libffi library provides a portable, high level programming interface

        to various calling conventions. This allows a programmer to call any

        function specified by a call interface description at run-time.

        '
    dev_url: https://github.com/libffi/libffi
    doc_url: https://sourceware.org/libffi/
    home: https://sourceware.org/libffi/
    license: Custom
    summary: A Portable Foreign Function Interface Library.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - scopatz
        - stefan-balke


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libffi-3.2.1-hd88cf55_4.tar.bz2">:package:</a><a href="./pkgs/libffi-3.2.1-hd88cf55_4/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/usr/bin/env bash

shopt -s extglob

export CFLAGS="${CFLAGS//-fvisibility=+([! ])/}"
export CXXFLAGS="${CXXFLAGS//-fvisibility=+([! ])/}"

if [[ $(uname) == "Linux" ]]; then
  # this changes the install dir from ${PREFIX}/lib64 to ${PREFIX}/lib
  sed -i 's:@toolexeclibdir@:$(libdir):g' Makefile.in */Makefile.in
  sed -i 's:@toolexeclibdir@:${libdir}:g' libffi.pc.in
fi

./configure --build=${BUILD} --host=${HOST} \
            --disable-debug --disable-dependency-tracking \
            --prefix="${PREFIX}" --includedir="${PREFIX}/include" \
  || { cat config.log; exit 1;}

make -j${CPU_COUNT} ${VERBOSE_AT}

if [[ -n "${QEMU_LD_PREFIX}" ]] && [[ "${HOST}" != "${BUILD}" ]]; then
  # Yuck. Dejagnu should instead pass '-Wl,-rpath=\$ORIGIN/../.libs' when building
  # tests or at least provide a way for us to pass that. In non-cross scenarios it
  # sets LD_LIBRARY_PATH (see set_ld_library_path_env_vars), and has no provisions
  # for QEMU at all.
  QEMU_SET_ENV="LD_LIBRARY_PATH=${SRC_DIR}/${HOST}/.libs" make check
else
  make check
fi

make install


```

</details>


**
<details>
<summary>libgcc-ng</summary>

```yaml

# This file created by conda-build 3.12.1+1.ge55acb4.dirty
# ------------------------------------------------

package:
    name: libgcc-ng
    version: 8.2.0
source:
    path: .
build:
    binary_relocation: false
    detect_binary_files_with_prefix: false
    missing_dso_whitelist:
        - '*'
    number: 1
    string: hdf63c60_1
about:
    home: https://gcc.gnu.org/onlinedocs/gccint/Libgcc.html
    license: GPL
    summary: The GCC low-level runtime library
extra:
    copy_test_source_files: true
    final: true


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libgcc-ng-8.2.0-hdf63c60_1.tar.bz2">:package:</a><a href="./pkgs/libgcc-ng-8.2.0-hdf63c60_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>libssh2</summary>

```yaml

# This file created by conda-build 3.2.2
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/libssh2-1.8.0-on-linux_64, last modified Fri Jan 19 19:40:22 2018
# ------------------------------------------------

package:
    name: libssh2
    version: 1.8.0
source:
    fn: libssh2-1.8.0.tar.gz
    sha256: 39f34e2f6835f4b992cafe8625073a88e5a28ba78f83e8099610a7b3af4676d4
    url: https://www.libssh2.org/download/libssh2-1.8.0.tar.gz
build:
    number: '4'
    run_exports:
        - libssh2 >=1.8.0,<2.0a0
    string: h9cfc8f7_4
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 h04c84fa_2
        - binutils_linux-64 7.2.0 25
        - cmake-binary 3.9.1 h2f8e2a0_1
        - gcc_impl_linux-64 7.2.0 hc5ce805_2
        - gcc_linux-64 7.2.0 25
        - libstdcxx-ng 7.2.0 h7a57d05_2
    host:
        - ca-certificates 2017.08.26 h1d4fec5_0
        - libgcc-ng 7.2.0 h7cc24e2_2
        - openssl 1.0.2n hb7f436b_0
    run:
        - libgcc-ng >=7.2.0
        - openssl >=1.0.2n,<1.0.3a
test:
    commands:
        - test -f $PREFIX/include/libssh2.h
        - test -f $PREFIX/include/libssh2_publickey.h
        - test -f $PREFIX/include/libssh2_sftp.h
        - test -f $PREFIX/lib/libssh2.a
        - test -f $PREFIX/lib/libssh2.so
about:
    description: 'libssh2 is a library implementing the SSH2 protocol, available under
        the revised BSD license.

        '
    dev_url: https://github.com/libssh2/libssh2
    home: https://www.libssh2.org/
    license: BSD 3-Clause
    license_family: BSD
    license_file: COPYING
    summary: the SSH library
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - shadowwalkersb


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libssh2-1.8.0-h9cfc8f7_4.tar.bz2">:package:</a><a href="./pkgs/libssh2-1.8.0-h9cfc8f7_4/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

# We use a repackaged cmake from elsewhere to break a build cycle.
export PATH=${PREFIX}/cmake-bin/bin:${PATH}

for _shared in OFF ON; do
  mkdir build-${_shared}
  pushd build-${_shared}
    cmake -DCMAKE_INSTALL_PREFIX=${PREFIX}  \
          -DBUILD_SHARED_LIBS=${_shared}    \
          -DCMAKE_INSTALL_LIBDIR=lib        \
          ..
    make -j${CPU_COUNT} ${VERBOSE_CM}
    make install
  popd
done


```

</details>


**
<details>
<summary>libstdcxx-ng</summary>

```yaml

# This file created by conda-build 3.12.1+1.ge55acb4.dirty
# ------------------------------------------------

package:
    name: libstdcxx-ng
    version: 8.2.0
source:
    path: .
build:
    binary_relocation: false
    detect_binary_files_with_prefix: false
    missing_dso_whitelist:
        - '*'
    number: 1
    string: hdf63c60_1
about:
    home: https://gcc.gnu.org/
    license: GPL3 with runtime exception
    summary: The GNU C++ Runtime Library
extra:
    copy_test_source_files: true
    final: true


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/libstdcxx-ng-8.2.0-hdf63c60_1.tar.bz2">:package:</a><a href="./pkgs/libstdcxx-ng-8.2.0-hdf63c60_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>markupsafe</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/markupsafe-feedstock/recipe, last modified Sun Sep 17 15:41:52 2017
# ------------------------------------------------

package:
    name: markupsafe
    version: '1.0'
source:
    fn: MarkupSafe-1.0.tar.gz
    sha256: a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665
    url: https://pypi.io/packages/source/M/MarkupSafe/MarkupSafe-1.0.tar.gz
build:
    number: '1'
    script: python setup.py install --single-version-externally-managed --record record.txt
    string: py37h14c3975_1
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.2.0
        - python >=3.7,<3.8.0a0
test:
    imports:
        - markupsafe
about:
    description: 'MarkupSafe is a library for Python that implements a unicode string
        that

        is aware of HTML escaping rules and can be used to implement automatic

        string escaping. It is used by Jinja 2, the Mako templating engine, the

        Pylons web framework and many more.

        '
    dev_url: https://github.com/pallets/markupsafe
    doc_source_url: https://github.com/pallets/markupsafe/blob/master/README.rst
    doc_url: https://pypi.python.org/pypi/MarkupSafe
    home: https://www.palletsprojects.com/p/markupsafe/
    license: BSD 3-Clause
    license_family: BSD
    license_file: LICENSE
    summary: A Python module that implements the jinja2.Markup string
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - pelson
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/markupsafe-1.0-py37h14c3975_1.tar.bz2">:package:</a><a href="./pkgs/markupsafe-1.0-py37h14c3975_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>ncurses</summary>

```yaml

# This file created by conda-build 3.10.2
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/ncurses-6.1-on-linux_64, last modified Wed May  9 12:07:40 2018
# ------------------------------------------------

package:
    name: ncurses
    version: '6.1'
source:
    fn: ncurses-6.1.tar.gz
    md5: 98c889aaf8d23910d2b92d65be2e737a
    patches:
        - clang.patch
        - fix.patch
        - ncurses-5.9-gcc-5.patch
    url: http://ftp.gnu.org/pub/gnu/ncurses/ncurses-6.1.tar.gz
build:
    number: '0'
    run_exports:
        - ncurses >=6.1,<7.0a0
    string: hf484d3e_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 26
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 26
        - gxx_impl_linux-64 7.2.0 hdf63c60_3
        - gxx_linux-64 7.2.0 26
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - make 4.2.1 h1bed415_1
        - pkg-config 0.29.2 h1bed415_8
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
    run:
        - libgcc-ng >=7.2.0
        - libstdcxx-ng >=7.2.0
test:
    commands:
        - test -f ${PREFIX}/lib/libncurses.a
        - test -f ${PREFIX}/lib/libncursesw.a
        - test -f ${PREFIX}/lib/libncurses.so
        - test -f ${PREFIX}/lib/libncursesw.so
        - test -f ${PREFIX}/lib/libtinfo.a
        - test -f ${PREFIX}/lib/libtinfow.a
        - test -f ${PREFIX}/lib/libtinfo.so
        - test -f ${PREFIX}/lib/libtinfow.so
        - test -f ${PREFIX}/lib/libform.a
        - test -f ${PREFIX}/lib/libformw.a
        - test -f ${PREFIX}/lib/libform.so
        - test -f ${PREFIX}/lib/libformw.so
        - test -f ${PREFIX}/lib/libmenu.a
        - test -f ${PREFIX}/lib/libmenuw.a
        - test -f ${PREFIX}/lib/libmenu.so
        - test -f ${PREFIX}/lib/libmenuw.so
        - test -f ${PREFIX}/lib/libpanel.a
        - test -f ${PREFIX}/lib/libpanelw.a
        - test -f ${PREFIX}/lib/libpanel.so
        - test -f ${PREFIX}/lib/libpanelw.so
        - test -d ${PREFIX}/include/ncurses
        - test -d ${PREFIX}/include/ncursesw
        - test -L ${PREFIX}/include/ncurses/curses.h
        - test -L ${PREFIX}/include/ncursesw/curses.h
        - test -f ${PREFIX}/include/curses.h
        - test -L ${PREFIX}/include/ncurses/cursesapp.h
        - test -L ${PREFIX}/include/ncursesw/cursesapp.h
        - test -f ${PREFIX}/include/cursesapp.h
        - test -L ${PREFIX}/include/ncurses/cursesf.h
        - test -L ${PREFIX}/include/ncursesw/cursesf.h
        - test -f ${PREFIX}/include/cursesf.h
        - test -L ${PREFIX}/include/ncurses/cursesm.h
        - test -L ${PREFIX}/include/ncursesw/cursesm.h
        - test -f ${PREFIX}/include/cursesm.h
        - test -L ${PREFIX}/include/ncurses/cursesp.h
        - test -L ${PREFIX}/include/ncursesw/cursesp.h
        - test -f ${PREFIX}/include/cursesp.h
        - test -L ${PREFIX}/include/ncurses/cursesw.h
        - test -L ${PREFIX}/include/ncursesw/cursesw.h
        - test -f ${PREFIX}/include/cursesw.h
        - test -L ${PREFIX}/include/ncurses/cursslk.h
        - test -L ${PREFIX}/include/ncursesw/cursslk.h
        - test -f ${PREFIX}/include/cursslk.h
        - test -L ${PREFIX}/include/ncurses/eti.h
        - test -L ${PREFIX}/include/ncursesw/eti.h
        - test -f ${PREFIX}/include/eti.h
        - test -L ${PREFIX}/include/ncurses/etip.h
        - test -L ${PREFIX}/include/ncursesw/etip.h
        - test -f ${PREFIX}/include/etip.h
        - test -L ${PREFIX}/include/ncurses/form.h
        - test -L ${PREFIX}/include/ncursesw/form.h
        - test -f ${PREFIX}/include/form.h
        - test -L ${PREFIX}/include/ncurses/menu.h
        - test -L ${PREFIX}/include/ncursesw/menu.h
        - test -f ${PREFIX}/include/menu.h
        - test -L ${PREFIX}/include/ncurses/nc_tparm.h
        - test -L ${PREFIX}/include/ncursesw/nc_tparm.h
        - test -f ${PREFIX}/include/nc_tparm.h
        - test -L ${PREFIX}/include/ncurses/ncurses.h
        - test -L ${PREFIX}/include/ncursesw/ncurses.h
        - test -f ${PREFIX}/include/ncurses.h
        - test -L ${PREFIX}/include/ncurses/ncurses_dll.h
        - test -L ${PREFIX}/include/ncursesw/ncurses_dll.h
        - test -f ${PREFIX}/include/ncurses_dll.h
        - test -L ${PREFIX}/include/ncurses/panel.h
        - test -L ${PREFIX}/include/ncursesw/panel.h
        - test -f ${PREFIX}/include/panel.h
        - test -L ${PREFIX}/include/ncurses/term.h
        - test -L ${PREFIX}/include/ncursesw/term.h
        - test -f ${PREFIX}/include/term.h
        - test -L ${PREFIX}/include/ncurses/term_entry.h
        - test -L ${PREFIX}/include/ncursesw/term_entry.h
        - test -f ${PREFIX}/include/term_entry.h
        - test -L ${PREFIX}/include/ncurses/termcap.h
        - test -L ${PREFIX}/include/ncursesw/termcap.h
        - test -f ${PREFIX}/include/termcap.h
        - test -L ${PREFIX}/include/ncurses/tic.h
        - test -L ${PREFIX}/include/ncursesw/tic.h
        - test -f ${PREFIX}/include/tic.h
        - test -L ${PREFIX}/include/ncurses/unctrl.h
        - test -L ${PREFIX}/include/ncursesw/unctrl.h
        - test -f ${PREFIX}/include/unctrl.h
        - test -f ${PREFIX}/lib/pkgconfig/form.pc
        - test -f ${PREFIX}/lib/pkgconfig/formw.pc
        - test -f ${PREFIX}/lib/pkgconfig/menu.pc
        - test -f ${PREFIX}/lib/pkgconfig/menuw.pc
        - test -f ${PREFIX}/lib/pkgconfig/ncurses++.pc
        - test -f ${PREFIX}/lib/pkgconfig/ncurses++w.pc
        - test -f ${PREFIX}/lib/pkgconfig/ncurses.pc
        - test -f ${PREFIX}/lib/pkgconfig/ncursesw.pc
        - test -f ${PREFIX}/lib/pkgconfig/panel.pc
        - test -f ${PREFIX}/lib/pkgconfig/panelw.pc
        - test -f ${PREFIX}/lib/pkgconfig/tinfo.pc
        - test -f ${PREFIX}/lib/pkgconfig/tinfow.pc
about:
    description: 'The ncurses (new curses) library is a free software

        emulation of curses in System V Release 4.0 (SVr4),

        and more. It uses terminfo format, supports pads and

        color and multiple highlights and forms characters and

        function-key mapping, and has all the other SVr4-curses

        enhancements over BSD curses. SVr4 curses is better

        known today as X/Open Curses

        '
    dev_url: http://invisible-island.net/ncurses/
    doc_url: http://invisible-island.net/ncurses/NCURSES-Programming-HOWTO.html
    home: http://www.gnu.org/software/ncurses/
    license: Free software (MIT-like)
    summary: Library for text-based user interfaces
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/ncurses-6.1-hf484d3e_0.tar.bz2">:package:</a><a href="./pkgs/ncurses-6.1-hf484d3e_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

set -x

# ncurses (gen-pkgconfig.in) adds -ltinfo to ncurses.pc if any of the following conditions is true:
# 1. No `*-Wl,-rpath,*` is found in EXTRA_LDFLAGS
# 2. Any `*--as-needed*` is found in EXTRA_LDFLAGS
# The build system takes care that any `-Wl,-rpath,` in LDFLAGS gets copied into EXTRA_LDFLAGS
# (and also that any -L${PREFIX}/lib gets translated to -Wl,-rpath,${PREFIX}/lib)
# the same is not true of -Wl,--as-needed (which is referenced only in gen-pkgconfig.in).
# One option to fix this is to pass our LDFLAGS as EXTRA_LDFLAGS however this ends up copying across
# all of our linker flags into the .pc file which means they are forced upon all pkg-config based
# consumers of ncurses and that is a very bad thing indeed. If we wanted to do that we would:
# export EXTRA_LDFLAGS=${LDFLAGS}
# export LDFLAGS=
# .. but instead it is better to strip off all '-Wl,-rpath,*' and '-L${PREFIX}' from LDFLAGS.
re='^(.*)(-Wl,-rpath,[^ ]*)(.*)$'
if [[ ${LDFLAGS} =~ $re ]]; then
  export LDFLAGS="${BASH_REMATCH[1]}${BASH_REMATCH[3]}"
fi
re='^(.*)(-L[^ ]*)(.*)$'
if [[ ${LDFLAGS} =~ $re ]]; then
  export LDFLAGS="${BASH_REMATCH[1]}${BASH_REMATCH[3]}"
fi

./configure \
  --prefix="${PREFIX}" \
  --build=${BUILD} \
  --host=${HOST} \
  --without-debug \
  --without-ada \
  --without-manpages \
  --with-shared \
  --disable-overwrite \
  --enable-symlinks \
  --enable-termcap \
  --with-pkg-config-libdir="${PREFIX}"/lib/pkgconfig \
  --enable-pc-files \
  --with-termlib \
  --enable-widec
make -j${CPU_COUNT} ${VERBOSE_AT}
make install

if [[ ${HOST} =~ .*linux.* ]]; then
  _SOEXT=.so
else
  _SOEXT=.dylib
fi

# Make symlinks from the wide to the non-wide libraries.
pushd "${PREFIX}"/lib
  for _LIB in ncurses ncurses++ form panel menu tinfo; do
    if [[ -f lib${_LIB}w${_SOEXT} ]]; then
      ln -s lib${_LIB}w${_SOEXT} lib${_LIB}${_SOEXT}
    fi
    if [[ -f lib${_LIB}w.a ]]; then
      ln -s lib${_LIB}w.a lib${_LIB}.a
    fi
    pushd pkgconfig
      if [[ -f ${_LIB}w.pc ]]; then
        ln -s ${_LIB}w.pc ${_LIB}.pc
      fi
    popd
  done
  pushd pkgconfig
    for _PC in form formw menu menuw panel panelw ncurses ncursesw ncurses++ ncurses++w tinfo tinfow; do
      sed -i.bak 's:include/ncursesw$:include/ncurses:g' ${_PC}.pc
      [[ -f ${_PC}.pc.bak ]] && rm ${_PC}.pc.bak
    done
  popd
popd

# Provide headers in `$PREFIX/include` and
# symlink them in `$PREFIX/include/ncurses`
# and in `$PREFIX/include/ncursesw`.
HEADERS_DIR_W="${PREFIX}/include/ncursesw"
HEADERS_DIR="${PREFIX}/include/ncurses"
mkdir -p "${HEADERS_DIR}"
for HEADER in $(ls $HEADERS_DIR_W); do
  mv "${HEADERS_DIR_W}/${HEADER}" "${PREFIX}/include/${HEADER}"
  ln -s "${PREFIX}/include/${HEADER}" "${HEADERS_DIR_W}/${HEADER}"
  ln -s "${PREFIX}/include/${HEADER}" "${HEADERS_DIR}/${HEADER}"
done

# Ensure that the code at the top that strips -L and -Wl,-rpath from LDFLAGS did its job
# and we have ended up with a working ncursesw.pc file (i.e. one that contains -ltinfow)
if ! cat "${PREFIX}"/lib/pkgconfig/ncursesw.pc | grep "Libs:" | grep "\-ltinfow"; then
  echo "ERROR: ncurses gen-pkgconfig script has created a broken ncursesw.pc"
  echo "       It does not contain '-ltinfow' in the 'Libs:' line"
  exit 1
fi


```

</details>


**
<details>
<summary>oniguruma</summary>

```yaml

# This file created by conda-build 3.14.4
# meta.yaml template originally from:
# /b/pkgs/oniguruma-6.8.2-h470a237_1/info/recipe, last modified Sat Sep 15 20:55:11 2018
# ------------------------------------------------

package:
    name: oniguruma
    version: 6.8.2
source:
    fn: onig-6.8.2.tar.gz
    sha256: adeada5f6b54c2a6f58ff021831a01b18a62b55ea9935e972e36ebb19e7c4903
    url: https://github.com/kkos/oniguruma/releases/download/v6.8.2/onig-6.8.2.tar.gz
build:
    number: '1'
    string: h470a237_1
about:
    home: https://github.com/kkos/oniguruma
    license: BSD 2-Clause
    license_file: COPYING
    summary: A regular expression library.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - kkos


```

</details>

**
<a href="https://axchange.axiros.com/pub/conda_axchange/channel/linux-64/oniguruma-6.8.2-h470a237_1.tar.bz2">:package:</a><a href="./pkgs/oniguruma-6.8.2-h470a237_1/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

chmod +x configure

./configure --disable-maintainer-mode --prefix=$PREFIX

make -j${CPU_COUNT}
make check
make install


```

</details>


**
<details>
<summary>openssl</summary>

```yaml

# This file created by conda-build 3.12.1
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/openssl-1.0.2p-on-linux_64, last modified Tue Aug 14 13:28:13 2018
# ------------------------------------------------

package:
    name: openssl
    version: 1.0.2p
source:
    fn: openssl-1.0.2p.tar.gz
    patches:
        - 0001-win32-Fix-yasm-compatibility.patch
    sha256: 50a98e07b1a89eb8f6a99477f262df71c6fa7bef77df4dc83025a2845c827d00
    url: http://www.openssl.org/source/openssl-1.0.2p.tar.gz
build:
    has_prefix_files:
        - bin/c_rehash
        - include/openssl/opensslconf.h
        - lib/pkgconfig/libcrypto.pc
        - lib/pkgconfig/libssl.pc
        - lib/pkgconfig/openssl.pc
    no_link: lib/libcrypto.so.1.0.0
    number: '0'
    run_exports:
        - openssl >=1.0.2p,<1.0.3a
    string: h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - make 4.2.1 h1bed415_1
        - perl 5.26.2 h14c3975_0
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
    run:
        - ca-certificates
        - libgcc-ng >=7.2.0
test:
    commands:
        - touch checksum.txt
        - openssl sha256 checksum.txt
about:
    dev_url: https://github.com/openssl/openssl
    doc_url: https://www.openssl.org/docs/man1.0.2/
    home: http://www.openssl.org/
    license: OpenSSL
    license_family: Apache
    license_file: LICENSE
    summary: OpenSSL is an open-source implementation of the SSL and TLS protocols
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - msarahan
        - ocefpaf
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/openssl-1.0.2p-h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/openssl-1.0.2p-h14c3975_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

PERL=${BUILD_PREFIX}/bin/perl
declare -a _CONFIG_OPTS
_CONFIG_OPTS+=(--prefix=${PREFIX})
_CONFIG_OPTS+=(--libdir=lib)
_CONFIG_OPTS+=(shared)
_CONFIG_OPTS+=(threads)
_CONFIG_OPTS+=(enable-ssl2)
_CONFIG_OPTS+=(no-zlib)

_BASE_CC=$(basename "${CC}")
if [[ ${_BASE_CC} == *-* ]]; then
  # We are cross-compiling or using a specific compiler.
  # do not allow config to make any guesses based on uname.
  _CONFIGURATOR="perl ./Configure"
  case ${_BASE_CC} in
    i?86-*linux*)
      _CONFIG_OPTS+=(linux-generic32)
      CFLAGS="${CFLAGS} -Wa,--noexecstack"
      ;;
    x86_64-*linux*)
      _CONFIG_OPTS+=(linux-x86_64)
      CFLAGS="${CFLAGS} -Wa,--noexecstack"
      ;;
    *powerpc64le-*linux*)
      _CONFIG_OPTS+=(linux-ppc64le)
      CFLAGS="${CFLAGS} -Wa,--noexecstack"
      ;;
    *darwin*)
      _CONFIG_OPTS+=(darwin64-x86_64-cc)
      ;;
  esac
else
  if [[ $(uname) == Darwin ]]; then
    _CONFIG_OPTS+=(darwin64-x86_64-cc)
    _CONFIGURATOR="perl ./Configure"
  else
    # Use config, which is a config.guess-like wrapper around Configure
    _CONFIGURATOR=./config
  fi
fi

CC=${CC}" ${CPPFLAGS} ${CFLAGS}" \
  ${_CONFIGURATOR} ${_CONFIG_OPTS[@]} ${LDFLAGS}

# This is not working yet. It may be important if we want to perform a parallel build
# as enabled by openssl-1.0.2d-parallel-build.patch where the dependency info is old.
# makedepend is a tool from xorg, but it seems to be little more than a wrapper for
# '${CC} -M', so my plan is to replace it with that, or add a package for it? This
# tool uses xorg headers (and maybe libraries) which is unfortunate.
# http://stackoverflow.com/questions/6362705/replacing-makedepend-with-cc-mm
# echo "echo \$*" > "${SRC_DIR}"/makedepend
# echo "${CC} -M $(echo \"\$*\" | sed s'# --##g')" >> "${SRC_DIR}"/makedepend
# chmod +x "${SRC_DIR}"/makedepend
# PATH=${SRC_DIR}:${PATH} make -j1 depend

make -j${CPU_COUNT} ${VERBOSE_AT}

# When testing this via QEMU, even though it ends printing:
# "ALL TESTS SUCCESSFUL."
# .. it exits with a failure code.
if [[ "${HOST}" == "${BUILD}" ]]; then
  make test > testsuite.log 2>&1 || true
  if ! cat testsuite.log | grep "ALL TESTS SUCCESSFUL."; then
    echo "Testsuite failed!"
    exit 1
  fi
fi
make install

# https://github.com/ContinuumIO/anaconda-issues/issues/6424
if [[ ${HOST} =~ .*linux.* ]]; then
  if execstack -q "${PREFIX}"/lib/libcrypto.so.1.0.0 | grep -e '^X '; then
    echo "Error, executable stack found in libcrypto.so.1.0.0"
    exit 1
  fi
fi


```

</details>


**
<details>
<summary>parso</summary>

```yaml

# This file created by conda-build 3.10.7
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/parso-0.3.1-python_3.7-on-linux_64, last modified Mon Jul 23 16:46:33 2018
# ------------------------------------------------

package:
    name: parso
    version: 0.3.1
source:
    fn: parso-0.3.1.tar.gz
    sha256: 35704a43a3c113cce4de228ddb39aab374b8004f4f2407d070b6a2ca784ce8a2
    url: https://pypi.io/packages/source/p/parso/parso-0.3.1.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - parso
        - parso.pgen2
        - parso.python
about:
    description: 'Parso is a Python parser that supports error recovery and round-trip
        parsing for different Python versions (in multiple Python versions).

        Parso is also able to list multiple syntax errors in your python file.

        '
    dev_url: https://github.com/davidhalter/parso
    doc_url: https://parso.readthedocs.io/en/latest/
    home: https://github.com/davidhalter/parso
    license: MIT
    license_family: MIT
    license_file: LICENSE.txt
    summary: A Python Parser
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - iron0012
        - synapticarbors


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/parso-0.3.1-py37_0.tar.bz2">:package:</a><a href="./pkgs/parso-0.3.1-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>patchelf</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/patchelf-feedstock/recipe, last modified Sun Sep 17 15:43:36 2017
# ------------------------------------------------

package:
    name: patchelf
    version: '0.9'
source:
    fn: patchelf-0.9.tar.gz
    sha256: b0a96997382ec3597aee1376a9f6dfed04053c83f2b3d1062cc7b7cec4c6c95b
    url: http://nixos.org/releases/patchelf/patchelf-0.9/patchelf-0.9.tar.gz
build:
    number: '2'
    string: hf484d3e_2
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - gxx_impl_linux-64 7.2.0 hdf63c60_3
        - gxx_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
    run:
        - libgcc-ng >=7.2.0
        - libstdcxx-ng >=7.2.0
test:
    commands:
        - patchelf --help
about:
    description: 'PatchELF is a small utility to modify the dynamic linker and RPATH
        of ELF

        executables.

        '
    dev_url: https://github.com/NixOS/patchelf
    doc_url: http://nixos.org/patchelf.html
    home: http://nixos.org/patchelf.html
    license: GPL 3
    license_file: COPYING
    summary: A small utility to modify the dynamic linker and RPATH of ELF executables.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mjuric


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/patchelf-0.9-hf484d3e_2.tar.bz2">:package:</a><a href="./pkgs/patchelf-0.9-hf484d3e_2/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

./configure --prefix=${PREFIX}  \
            --host=${HOST}      \
            --build=${BUILD}
make -j${CPU_COUNT} ${VERBOSE_AT}
make tests
make install


```

</details>


**
<details>
<summary>perl</summary>

```yaml

# This file created by conda-build 3.10.5
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/perl-5.26.2-on-linux_64, last modified Fri Jun  1 05:46:20 2018
# ------------------------------------------------

package:
    name: perl
    version: 5.26.2
source:
    sha256: 572f9cea625d6062f8a63b5cee9d3ee840800a001d2bb201a41b9a177ab7f70d
    url: http://www.cpan.org/src/5.0/perl-5.26.2.tar.gz
build:
    number: '0'
    string: h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - make 4.2.1 h1bed415_1
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
    run:
        - libgcc-ng >=7.2.0
test:
    commands:
        - perl --help
about:
    description: 'Perl 5 is a highly capable, feature-rich programming language with
        over 29

        years of development. Perl 5 runs on over 100 platforms from portables to

        mainframes and is suitable for both rapid prototyping and large scale

        development projects.

        '
    dev_url: https://perl5.git.perl.org/perl.git
    doc_url: https://www.perl.org/docs.html
    home: http://www.perl.org/
    license: Perl Artistic
    license_family: Other
    summary: The Perl programming language interpreter.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid
        - msarahan


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/perl-5.26.2-h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/perl-5.26.2-h14c3975_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

# world-writable files are not allowed
chmod -R o-w "${SRC_DIR}"

declare -a _config_args
_config_args+=(-Dprefix="${PREFIX}")
_config_args+=(-Dusethreads)
_config_args+=(-Duserelocatableinc)
_config_args+=(-Dcccdlflags="-fPIC")
_config_args+=(-Dldflags="${LDFLAGS}")
# .. ran into too many problems with '.' not being on @INC:
_config_args+=(-Ddefault_inc_excludes_dot=n)
if [[ -n "${GCC:-${CC}}" ]]; then
  _config_args+=("-Dcc=${GCC:-${CC}}")
fi
if [[ ${HOST} =~ .*linux.* ]]; then
  _config_args+=(-Dlddlflags="-shared ${LDFLAGS}")
# elif [[ ${HOST} =~ .*darwin.* ]]; then
#   _config_args+=(-Dlddlflags=" -bundle -undefined dynamic_lookup ${LDFLAGS}")
fi
# -Dsysroot prevents Configure rummaging around in /usr and
# linking to system libraries (like GDBM, which is GPL). An
# alternative is to pass -Dusecrosscompile but that prevents
# all Configure/run checks which we also do not want.
if [[ -n ${CONDA_BUILD_SYSROOT} ]]; then
  _config_args+=("-Dsysroot=${CONDA_BUILD_SYSROOT}")
else
  if [[ -n ${HOST} ]] && [[ -n ${CC} ]]; then
    _config_args+=("-Dsysroot=$(dirname $(dirname ${CC}))/$(${CC} -dumpmachine)/sysroot")
  else
    _config_args+=("-Dsysroot=/usr")
  fi
fi

./Configure -de "${_config_args[@]}"
make

# change permissions again after building
chmod -R o-w "${SRC_DIR}"

# Seems we hit:
# lib/perlbug .................................................... # Failed test 21 - [perl \#128020] long body lines are wrapped: maxlen 1157 at ../lib/perlbug.t line 154
# FAILED at test 21
# https://rt.perl.org/Public/Bug/Display.html?id=128020
# make test
make install


```

</details>


**
<details>
<summary>pexpect</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pexpect-feedstock/recipe, last modified Sun Jun  3 22:26:50 2018
# ------------------------------------------------

package:
    name: pexpect
    version: 4.6.0
source:
    sha256: 2a8e88259839571d1251d278476f3eec5db26deb73a70be5ed5dc5435e418aba
    url: https://pypi.io/packages/source/p/pexpect/pexpect-4.6.0.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - ptyprocess >=0.5
        - python >=3.7,<3.8.0a0
test:
    imports:
        - pexpect
about:
    description: 'Pexpect is a pure Python module for spawning child applications;

        controlling them; and responding to expected patterns in their output.

        '
    dev_url: https://github.com/pexpect/pexpect
    doc_source_url: https://github.com/pexpect/pexpect/blob/master/doc/index.rst
    doc_url: http://pexpect.readthedocs.org/
    home: http://pexpect.sourceforge.net/
    license: ISC
    license_family: Other
    license_file: LICENSE
    summary: Pexpect makes Python a better tool for controlling other applications.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jquast
        - ocefpaf
        - pelson
        - takluyver


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pexpect-4.6.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/pexpect-4.6.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pickleshare</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pickleshare-feedstock/recipe, last modified Sun Sep 17 15:44:05 2017
# ------------------------------------------------

package:
    name: pickleshare
    version: 0.7.4
source:
    fn: pickleshare-0.7.4.tar.gz
    sha256: 84a9257227dfdd6fe1b4be1319096c20eb85ff1e82c7932f36efccfe1b09737b
    url: https://pypi.io/packages/source/p/pickleshare/pickleshare-0.7.4.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - pickleshare
about:
    description: 'PickleShare is a small "shelve" like datastore with concurrency
        support.

        Like shelve, a PickleShareDB object acts like a normal dictionary. Unlike

        shelve, many processes can access the database simultaneously. Changing a

        value in database is immediately visible to other processes accessing the

        same database.

        '
    dev_url: https://github.com/pickleshare/pickleshare
    doc_source_url: https://github.com/pickleshare/pickleshare/blob/master/README.md
    doc_url: https://pypi.python.org/pypi/pickleshare
    home: https://github.com/vivainio/pickleshare
    license: MIT
    summary: Tiny 'shelve'-like database with concurrency support
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - ocefpaf
        - pelson
        - takluyver


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pickleshare-0.7.4-py37_0.tar.bz2">:package:</a><a href="./pkgs/pickleshare-0.7.4-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pkginfo</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pkginfo-feedstock/recipe, last modified Fri Mar 30 22:02:57 2018
# ------------------------------------------------

package:
    name: pkginfo
    version: 1.4.2
source:
    fn: pkginfo-1.4.2.tar.gz
    sha256: 5878d542a4b3f237e359926384f1dde4e099c9f5525d236b1840cf704fa8d474
    url: https://pypi.io/packages/source/p/pkginfo/pkginfo-1.4.2.tar.gz
build:
    entry_points:
        - pkginfo = pkginfo.commandline:main
    number: '1'
    script: python setup.py install  --single-version-externally-managed --record=record.txt
    string: py37_1
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    commands:
        - pkginfo --help
    imports:
        - pkginfo
        - pkginfo.tests
about:
    description: 'This package provides an API for querying the distutils metadata
        written in

        the ``PKG-INFO`` file inside a source distriubtion (an ``sdist``) or

        a binary distribution (e.g., created by running ``bdist_egg``)

        '
    dev_url: https://code.launchpad.net/~tseaver/pkginfo/trunk
    doc_url: http://pythonhosted.org/pkginfo/
    home: https://code.launchpad.net/~tseaver/pkginfo/trunk
    license: MIT
    license_family: MIT
    license_file: LICENSE.txt
    summary: Query metadatdata from sdists / bdists / installed packages.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jankatins
        - mingwandroid


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pkginfo-1.4.2-py37_1.tar.bz2">:package:</a><a href="./pkgs/pkginfo-1.4.2-py37_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>prompt_toolkit</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/prompt_toolkit-1.0.15-feedstock/recipe, last modified Sun Jun 17 13:02:20 2018
# ------------------------------------------------

package:
    name: prompt_toolkit
    version: 1.0.15
source:
    fn: prompt_toolkit-1.0.15.tar.gz
    sha256: 858588f1983ca497f1cf4ffde01d978a3ea02b01c8a26a8bbc5cd2e66d816917
    url: https://pypi.io/packages/source/p/prompt_toolkit/prompt_toolkit-1.0.15.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    build:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - pygments
        - python >=3.7,<3.8.0a0
        - six >=1.9.0
        - wcwidth
test:
    imports:
        - prompt_toolkit
        - prompt_toolkit.clipboard
        - prompt_toolkit.contrib
        - prompt_toolkit.contrib.completers
        - prompt_toolkit.contrib.regular_languages
        - prompt_toolkit.contrib.telnet
        - prompt_toolkit.contrib.validators
        - prompt_toolkit.eventloop
        - prompt_toolkit.filters
        - prompt_toolkit.key_binding
        - prompt_toolkit.key_binding.bindings
        - prompt_toolkit.layout
        - prompt_toolkit.terminal
about:
    description: 'prompt_toolkit is a library for building powerful interactive command

        lines and terminal applications in Python. It can be a pure Python

        replacement for GNU readline, but it can be much more than that.

        '
    dev_url: https://github.com/jonathanslenders/python-prompt-toolkit
    doc_url: http://python-prompt-toolkit.readthedocs.io
    home: https://github.com/jonathanslenders/python-prompt-toolkit
    license: BSD 3-clause
    license_file: LICENSE
    summary: Library for building powerful interactive command lines in Python
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - asmeurer
        - jakirkham
        - ocefpaf
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/prompt_toolkit-1.0.15-py37_0.tar.bz2">:package:</a><a href="./pkgs/prompt_toolkit-1.0.15-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>psutil</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/psutil-5.4.7-python_3.7-on-linux_64, last modified Wed Aug 22 13:26:59 2018
# ------------------------------------------------

package:
    name: psutil
    version: 5.4.7
source:
    fn: psutil-5.4.7.tar.gz
    sha256: 5b6322b167a5ba0c5463b4d30dfd379cd4ce245a1162ebf8fc7ab5c5ffae4f3b
    url: https://pypi.io/packages/source/p/psutil/psutil-5.4.7.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record record.txt
    string: py37h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.31.1 h6176602_1
        - binutils_linux-64 2.31.1 h6176602_2
        - gcc_impl_linux-64 7.3.0 habb00fd_1
        - gcc_linux-64 7.3.0 h553295d_2
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.13 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 40.0.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.3.0
        - python >=3.7,<3.8.0a0
test:
    imports:
        - psutil
        - psutil._psutil_linux
        - psutil._psutil_posix
        - psutil.tests
about:
    description: 'psutil (process and system utilities) is a cross-platform library
        for

        retrieving information on running processes and system utilization (CPU,

        memory, disks, network) in Python. It is useful mainly for system

        monitoring, profiling and limiting process resources and management of

        running processes.

        '
    dev_url: https://github.com/giampaolo/psutil
    doc_source_url: https://github.com/giampaolo/psutil/blob/master/docs/index.rst
    doc_url: http://pythonhosted.org/psutil/
    home: https://github.com/giampaolo/psutil
    license: BSD 3-Clause
    license_family: BSD
    license_file: LICENSE
    summary: A cross-platform process and system utilities module for Python
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - gqmelo
        - jakirkham
        - jjhelmus
        - nehaljwani
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/psutil-5.4.7-py37h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/psutil-5.4.7-py37h14c3975_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>ptyprocess</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/ptyprocess-feedstock/recipe, last modified Thu Jun 28 17:52:50 2018
# ------------------------------------------------

package:
    name: ptyprocess
    version: 0.6.0
source:
    fn: ptyprocess-0.6.0.tar.gz
    sha256: 923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0
    url: https://pypi.io/packages/source/p/ptyprocess/ptyprocess-0.6.0.tar.gz
build:
    number: '0'
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - ptyprocess
about:
    description: 'Ptyprocess allows you to launch a subprocess in a pseudo terminal
        (pty),

        and interact with both the process and its pty.

        '
    dev_url: https://github.com/pexpect/ptyprocess
    doc_source_url: https://github.com/pexpect/ptyprocess/blob/master/docs/index.rst
    doc_url: http://ptyprocess.readthedocs.io/en/latest/
    home: https://github.com/pexpect/ptyprocess
    license: ISC
    summary: Run a subprocess in a pseudo terminal
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - ocefpaf
        - pelson
        - takluyver


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/ptyprocess-0.6.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/ptyprocess-0.6.0-py37_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

$PYTHON setup.py install


```

</details>


**
<details>
<summary>pycosat</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pycosat-feedstock/recipe, last modified Tue Dec 19 13:05:33 2017
# ------------------------------------------------

package:
    name: pycosat
    version: 0.6.3
source:
    git_rev: 0.6.3
    git_url: https://github.com/mingwandroid/pycosat.git
build:
    number: '0'
    string: py37h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.2.0
        - python >=3.7,<3.8.0a0
test:
    files:
        - qg3-08.cnf
        - sudoku.py
        - uf20-098.cnf
    imports:
        - pycosat
about:
    description: 'PicoSAT is a popular SAT solver written by Armin Biere in pure C.
        This

        package provides efficient Python bindings to picosat on the C level, i.e.

        when importing pycosat, the picosat solver becomes part of the Python

        process itself.

        '
    dev_url: https://github.com/ContinuumIO/pycosat
    doc_source_url: https://github.com/ContinuumIO/pycosat/blob/master/README.rst
    doc_url: https://pypi.python.org/pypi/pycosat
    home: https://github.com/ContinuumIO/pycosat
    license: MIT
    summary: Bindings to picosat (a SAT solver)
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - kalefranz
        - mcg1969
        - mingwandroid
        - msarahan
        - nehaljwani
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pycosat-0.6.3-py37h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/pycosat-0.6.3-py37h14c3975_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/usr/bin/env bash

CFLAGS="-I${PREFIX} -L${PREFIX} ${CFLAGS}" \
  ${PYTHON} setup.py install


```

</details>


**
<details>
<summary>pycparser</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pycparser-feedstock/recipe, last modified Sun Sep 17 15:44:51 2017
# ------------------------------------------------

package:
    name: pycparser
    version: '2.18'
source:
    fn: pycparser-2.18.tar.gz
    sha256: 99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226
    url: https://pypi.io/packages/source/p/pycparser/pycparser-2.18.tar.gz
build:
    number: '1'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_1
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - pycparser
        - pycparser.ply
about:
    description: 'pycparser is a complete parser of the C language, written in pure
        Python

        using the PLY parsing library.  It parses C code into an AST and can serve

        as a front-end for C compilers or analysis tools.

        '
    dev_url: https://github.com/eliben/pycparser
    doc_source_url: https://github.com/eliben/pycparser
    doc_url: https://pypi.python.org/pypi/pycparser
    home: https://github.com/eliben/pycparser
    license: BSD 3-clause
    license_family: BSD
    license_file: LICENSE
    summary: Complete C99 parser in pure Python
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - mingwandroid
        - synapticarbors


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pycparser-2.18-py37_1.tar.bz2">:package:</a><a href="./pkgs/pycparser-2.18-py37_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pygments</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pygments-feedstock/recipe, last modified Sun Sep 17 15:44:59 2017
# ------------------------------------------------

package:
    name: pygments
    version: 2.2.0
source:
    fn: Pygments-2.2.0.tar.gz
    sha256: dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc
    url: https://pypi.io/packages/source/P/Pygments/Pygments-2.2.0.tar.gz
build:
    entry_points:
        - pygmentize = pygments.cmdline:main
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
        - setuptools
test:
    commands:
        - pygmentize -h
    imports:
        - pygments
        - pygments.filters
        - pygments.formatters
        - pygments.lexers
        - pygments.plugin
        - pygments.styles
about:
    description: 'Pygments is suitable for use in code hosting, forums, wikis or other
        a

        pplications that need to prettify source code.

        '
    dev_url: https://bitbucket.org/birkenfeld/pygments-main
    doc_source_url: https://bitbucket.org/birkenfeld/pygments-main/src/defaults/doc/docs/
    doc_url: http://pygments.org/docs/
    home: http://pygments.org/
    license: BSD 2-clause
    license_file: LICENSE
    summary: Generic syntax highlighting package
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - ocefpaf
        - pelson
        - scopatz


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pygments-2.2.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/pygments-2.2.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pyopenssl</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pyopenssl-feedstock/recipe, last modified Fri May 25 12:31:23 2018
# ------------------------------------------------

package:
    name: pyopenssl
    version: 18.0.0
source:
    sha256: 6488f1423b00f73b7ad5167885312bb0ce410d3312eb212393795b53c8caa580
    url: https://pypi.io/packages/source/p/pyOpenSSL/pyOpenSSL-18.0.0.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - cryptography >=2.2.1
        - python >=3.7,<3.8.0a0
        - six >=1.5.2
test:
    imports:
        - OpenSSL
        - OpenSSL.SSL
        - OpenSSL.crypto
        - OpenSSL.rand
about:
    description: 'pyOpenSSL is a high-level wrapper around a subset of the OpenSSL
        library.

        It includes:

        -SSL.Connection objects, wrapping the methods of Python''s portable sockets

        -Callbacks written in Python

        -Extensive error-handling mechanism, mirroring OpenSSL''s error codes

        and much more.

        '
    dev_url: https://github.com/pyca/pyopenssl
    doc_source_url: https://github.com/pyca/pyopenssl/blob/master/doc/index.rst
    doc_url: https://pyopenssl.readthedocs.org/en/stable/
    home: https://github.com/pyca/pyopenssl
    license: Apache 2.0
    license_family: Apache
    license_file: LICENSE
    summary: Python wrapper module around the OpenSSL library
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - goanpeca
        - mingwandroid
        - nehaljwani


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pyopenssl-18.0.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/pyopenssl-18.0.0-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pysocks</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pysocks-feedstock/recipe, last modified Thu Mar  1 16:58:20 2018
# ------------------------------------------------

package:
    name: pysocks
    version: 1.6.8
source:
    fn: PySocks-1.6.8.tar.gz
    sha256: 3fe52c55890a248676fd69dc9e3c4e811718b777834bcaab7a8125cf9deac672
    url: https://pypi.io/packages/source/P/PySocks/PySocks-1.6.8.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - socks
about:
    dev_url: https://github.com/Anorov/PySocks
    doc_url: https://github.com/Anorov/PySocks/blob/master/README.md
    home: https://github.com/Anorov/PySocks
    license: BSD 3-Clause
    license_family: BSD
    license_file: LICENSE
    summary: A Python SOCKS client module. See https://github.com/Anorov/PySocks for
        more information.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - pmlandwehr


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pysocks-1.6.8-py37_0.tar.bz2">:package:</a><a href="./pkgs/pysocks-1.6.8-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>python</summary>

```yaml

# This file created by conda-build 3.10.7
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/python-3.7.0-on-linux_64, last modified Thu Jun 28 09:37:53 2018
# ------------------------------------------------

package:
    name: python
    version: 3.7.0
source:
    -   md5: eb8c2a6b1447d50813c02714af4681f3
        patches:
            - 0001-Add-Anaconda-Distribution-version-logic.patch
            - 0002-Darwin-Add-arch-x86_64-to-UnicCCompiler-ld_args.patch
            - 0003-Win32-distutils-Also-look-for-executable.bat.patch
            - 0005-Win32-Change-FD_SETSIZE-from-512-to-2048.patch
            - 0006-Win32-distutils-Add-support-to-cygwinccompiler-for-V.patch
            - 0007-Do-not-pass-g-to-GCC-when-not-Py_DEBUG.patch
            - 0008-Support-cross-compiling-byte-code.patch
            - 0009-Win32-Fixes-for-Windows-GCC-interop-needed-by-RPy2-a.patch
            - 0010-Darwin-Look-in-sysroot-usr-lib-include-if-sysroot-is.patch
            - 0011-runtime_library_dir_option-Use-1st-word-of-CC-as-com.patch
            - 0012-Win32-Do-not-download-externals.patch
            - 0013-Add-support-for-_CONDA_PYTHON_SYSCONFIGDATA_NAME-if-.patch
            - 0014-Fix-find_library-so-that-it-looks-in-sys.prefix-lib-.patch
            - 0015-Disable-new-dtags-in-unixccompiler.py.patch
        url: https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz
build:
    ignore_run_exports:
        - bzip2
    string: hc3d631a_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - gxx_impl_linux-64 7.2.0 hdf63c60_3
        - gxx_linux-64 7.2.0 h550dcbe_27
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - libx11-common-cos6-x86_64 1.6.4 h023ea50_0
        - libx11-cos6-x86_64 1.6.4 h64a1553_0
        - libx11-devel-cos6-x86_64 1.6.4 hb9851ce_0
        - make 4.2.1 h1bed415_1
        - pkg-config 0.29.2 h1bed415_8
        - xorg-x11-proto-devel-cos6-x86_64 7.7 h8d4a98b_0
    host:
        - bzip2 1.0.6 h14c3975_5
        - ca-certificates 2018.03.07 0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - libffi >=3.2.1,<4.0a0
        - libgcc-ng >=7.2.0
        - libstdcxx-ng >=7.2.0
        - ncurses >=6.1,<7.0a0
        - openssl >=1.0.2o,<1.0.3a
        - readline >=7.0,<8.0a0
        - sqlite >=3.24.0,<4.0a0
        - tk >=8.6.7,<8.7.0a0
        - xz >=5.2.4,<6.0a0
        - zlib >=1.2.11,<1.3.0a0
test:
    commands:
        - python -V
        - python3 -V
        - 2to3 -h
        - pydoc -h
        - python3-config --help
        - python -c "import sysconfig; print(sysconfig.get_config_var('CC'))"
        - _CONDA_PYTHON_SYSCONFIGDATA_NAME=_sysconfigdata_x86_64_conda_cos6_linux_gnu
            python -c "import sysconfig; print(sysconfig.get_config_var('CC'))"
about:
    description: 'Python is a widely used high-level, general-purpose, interpreted,
        dynamic

        programming language. Its design philosophy emphasizes code

        readability, and its syntax allows programmers to express concepts in

        fewer lines of code than would be possible in languages such as C++ or

        Java. The language provides constructs intended to enable clear programs

        on both a small and large scale.

        '
    dev_url: https://docs.python.org/devguide/
    doc_source_url: https://github.com/python/pythondotorg/blob/master/docs/source/index.rst
    doc_url: https://www.python.org/doc/versions/
    home: http://www.python.org/
    license: PSF
    license_file: LICENSE
    summary: General purpose programming language
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - mingwandroid
        - msarahan
        - ocefpaf
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/python-3.7.0-hc3d631a_0.tar.bz2">:package:</a><a href="./pkgs/python-3.7.0-hc3d631a_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

# The LTO/PGO information was sourced from @pitrou and the Debian rules file in:
# http://http.debian.net/debian/pool/main/p/python3.6/python3.6_3.6.2-2.debian.tar.xz
# https://packages.debian.org/source/sid/python3.6
# or:
# http://bazaar.launchpad.net/~doko/python/pkg3.5-debian/view/head:/rules#L255
# .. but upstream regrtest.py now has --pgo (since >= 3.6) and skips tests that are:
# "not helpful for PGO".

VER=${PKG_VERSION%.*}
CONDA_FORGE=no

_buildd_static=build-static
_buildd_shared=build-shared
_ENABLE_SHARED=--enable-shared
# We *still* build a shared lib here for non-static embedded use cases
_DISABLE_SHARED=--disable-shared
# Hack to allow easily comparing static vs shared interpreter performance
# .. hack because we just build it shared in both the build-static and
# build-shared directories.
# Yes this hack is a bit confusing, sorry about that.
if [[ ${PY_INTERP_LINKAGE_NATURE} == shared ]]; then
  _DISABLE_SHARED=--enable-shared
  _ENABLE_SHARED=--enable-shared
fi

# For debugging builds, set this to 0 to disable profile-guided optimization
if [[ ${DEBUG_C} == yes ]]; then
  _OPTIMIZED=no
else
  _OPTIMIZED=yes
fi

declare -a _dbg_opts
if [[ ${DEBUG_PY} == yes ]]; then
  # This Python will not be usable with non-debug Python modules.
  _dbg_opts+=(--with-pydebug)
  DBG=d
else
  DBG=
fi

# This is the mechanism by which we fall back to default gcc, but having it defined here
# would probably break the build by using incorrect settings and/or importing files that
# do not yet exist.
unset _PYTHON_SYSCONFIGDATA_NAME
unset _CONDA_PYTHON_SYSCONFIGDATA_NAME

# Remove bzip2's shared library if present,
# as we only want to link to it statically.
# This is important in cases where conda
# tries to update bzip2.
find "${PREFIX}/lib" -name "libbz2*${SHLIB_EXT}*" | xargs rm -fv {}

# Prevent lib/python${VER}/_sysconfigdata_*.py from ending up with full paths to these things
# in _build_env because _build_env will not get found during prefix replacement, only _h_env_placeh ...
AR=$(basename "${AR}")

# CC must contain the string 'gcc' or else distutils thinks it is on macOS and uses '-R' to set rpaths.
if [[ ${HOST} =~ .*darwin.* ]]; then
  CC=$(basename "${CC}")
else
  CC=$(basename "${GCC}")
fi
CXX=$(basename "${CXX}")
RANLIB=$(basename "${RANLIB}")
READELF=$(basename "${READELF}")

if [[ ${HOST} =~ .*darwin.* ]] && [[ -n ${CONDA_BUILD_SYSROOT} ]]; then
  # Python's setup.py will figure out that this is a macOS sysroot.
  CFLAGS="-isysroot ${CONDA_BUILD_SYSROOT} "${CFLAGS}
  LDFLAGS="-isysroot ${CONDA_BUILD_SYSROOT} "${LDFLAGS}
  CPPFLAGS="-isysroot ${CONDA_BUILD_SYSROOT} "${CPPFLAGS}
fi

# Debian uses -O3 then resets it at the end to -O2 in _sysconfigdata.py
if [[ ${_OPTIMIZED} = yes ]]; then
  CPPFLAGS=$(echo "${CPPFLAGS}" | sed "s/-O2/-O3/g")
  CFLAGS=$(echo "${CFLAGS}" | sed "s/-O2/-O3/g")
  CXXFLAGS=$(echo "${CXXFLAGS}" | sed "s/-O2/-O3/g")
fi

if [[ ${CONDA_FORGE} == yes ]]; then
  ${SYS_PYTHON} ${RECIPE_DIR}/brand_python.py
fi

declare -a LTO_CFLAGS

CPPFLAGS=${CPPFLAGS}" -I${PREFIX}/include"

re='^(.*)(-I[^ ]*)(.*)$'
if [[ ${CFLAGS} =~ $re ]]; then
  CFLAGS="${BASH_REMATCH[1]}${BASH_REMATCH[3]}"
fi

# Force rebuild to avoid:
# ../work/Modules/unicodename_db.h:24118:30: note: (near initialization for 'code_hash')
# ../work/Modules/unicodename_db.h:24118:33: warning: excess elements in scalar initializer
#      0, 0, 12018, 0, 0, 0, 0, 0, 4422, 4708, 3799, 119358, 119357, 0, 120510,
#                                  ^~~~
# This should have been fixed by https://github.com/python/cpython/commit/7c69c1c0fba8c1c8ff3969bce4c1135736a4cc58
# .. but that appears incomplete. In particular, the generated files contain:
# /* this file was generated by Tools/unicode/makeunicodedata.py 3.2 */
# .. yet the PR updated to version of makeunicodedata.py to 3.3
# rm -f Modules/unicodedata_db.h Modules/unicodename_db.h
# ${SYS_PYTHON} ${SRC_DIR}/Tools/unicode/makeunicodedata.py
# .. instead we revert this commit for now.

export CPPFLAGS CFLAGS CXXFLAGS LDFLAGS

if [[ ${HOST} =~ .*darwin.* ]]; then
  sed -i -e "s/@OSX_ARCH@/$ARCH/g" Lib/distutils/unixccompiler.py
fi

if [[ "${BUILD}" != "${HOST}" ]] && [[ -n "${BUILD}" ]] && [[ -n "${HOST}" ]]; then
  # Build the exact same Python for the build machine. It would be nice (and might be
  # possible already?) to be able to make this just an 'exact' pinned build dependency
  # of a split-package?
  BUILD_PYTHON_PREFIX=${PWD}/build-python-install
  mkdir build-python-build
  pushd build-python-build
    (unset CPPFLAGS LDFLAGS;
     export CC=/usr/bin/gcc \
            CXX=/usr/bin/g++ \
            CPP=/usr/bin/cpp \
            CFLAGS="-O2" \
            AR=/usr/bin/ar \
            RANLIB=/usr/bin/ranlib \
            LD=/usr/bin/ld && \
      ${SRC_DIR}/configure --build=${BUILD} \
                           --host=${BUILD} \
                           --prefix=${BUILD_PYTHON_PREFIX} \
                           --with-ensurepip=no && \
      make && \
      make install)
    export PATH=${BUILD_PYTHON_PREFIX}/bin:${PATH}
    ln -s ${BUILD_PYTHON_PREFIX}/bin/python${VER} ${BUILD_PYTHON_PREFIX}/bin/python
  popd
  echo "ac_cv_file__dev_ptmx=yes"        > config.site
  echo "ac_cv_file__dev_ptc=yes"        >> config.site
  echo "ac_cv_pthread=yes"              >> config.site
  echo "ac_cv_little_endian_double=yes" >> config.site
  export CONFIG_SITE=${PWD}/config.site
  # This is needed for libffi:
  export PKG_CONFIG_PATH=${PREFIX}/lib/pkgconfig
fi

# This causes setup.py to query the sysroot directories from the compiler, something which
# IMHO should be done by default anyway with a flag to disable it to workaround broken ones.
# Technically, setting _PYTHON_HOST_PLATFORM causes setup.py to consider it cross_compiling
if [[ -n ${HOST} ]]; then
  if [[ ${HOST} =~ .*darwin.* ]]; then
    # Even if BUILD is .*darwin.* you get better isolation by cross_compiling (no /usr/local)
    export _PYTHON_HOST_PLATFORM=darwin
  else
    IFS='-' read -r host_arch host_vendor host_os host_libc <<<"${HOST}"
    export _PYTHON_HOST_PLATFORM=${host_os}-${host_arch}
  fi
fi

# Not used at present but we should run 'make test' and finish up TESTOPTS (see debians rules).
declare -a TEST_EXCLUDES
TEST_EXCLUDES+=(test_ensurepip test_venv)
TEST_EXCLUDES+=(test_tcl test_codecmaps_cn test_codecmaps_hk
                test_codecmaps_jp test_codecmaps_kr test_codecmaps_tw
                test_normalization test_ossaudiodev test_socket)
if [[ ! -f /dev/dsp ]]; then
  TEST_EXCLUDES+=(test_linuxaudiodev test_ossaudiodev)
fi
# hangs on Aarch64, see LP: #1264354
if [[ ${CC} =~ .*-aarch64.* ]]; then
  TEST_EXCLUDES+=(test_faulthandler)
fi
if [[ ${CC} =~ .*-arm.* ]]; then
  TEST_EXCLUDES+=(test_ctypes)
  TEST_EXCLUDES+=(test_compiler)
fi

declare -a _common_configure_args
_common_configure_args+=(--prefix=${PREFIX})
_common_configure_args+=(--build=${BUILD})
_common_configure_args+=(--host=${HOST})
_common_configure_args+=(--enable-ipv6)
_common_configure_args+=(--with-ensurepip=no)
_common_configure_args+=(--with-computed-gotos)
_common_configure_args+=(--with-system-ffi)
_common_configure_args+=(--enable-loadable-sqlite-extensions)
_common_configure_args+=(--with-tcltk-includes="-I${PREFIX}/include")
_common_configure_args+=("--with-tcltk-libs=-L${PREFIX}/lib -ltcl8.6 -ltk8.6")

mkdir -p ${_buildd_shared}
pushd ${_buildd_shared}
  ${SRC_DIR}/configure "${_common_configure_args[@]}" \
                       "${_dbg_opts[@]}" \
                       --oldincludedir=${BUILD_PREFIX}/${HOST}/sysroot/usr/include \
                       --enable-shared
popd

# Add more optimization flags for the static Python interpreter:
declare -a _extra_opts
if [[ ${_OPTIMIZED} == yes ]]; then
  _extra_opts+=(--enable-optimizations)
  _extra_opts+=(--with-lto)
  _MAKE_TARGET=profile-opt
  # To speed up build times during testing (1):
  # _PROFILE_TASK="./python -m test.regrtest --pgo test_builtin"
  if [[ ${CC} =~ .*gcc.* ]]; then
    LTO_CFLAGS+=(-fuse-linker-plugin)
    LTO_CFLAGS+=(-ffat-lto-objects)
    # -flto must come after -flto-partition due to the replacement code
    LTO_CFLAGS+=(-flto-partition=none)
    LTO_CFLAGS+=(-flto)
  else
    # TODO :: Check if -flto=thin gives better results. It is about faster
    #         compilation rather than faster execution so probably not:
    # http://clang.llvm.org/docs/ThinLTO.html
    # http://blog.llvm.org/2016/06/thinlto-scalable-and-incremental-lto.html
    LTO_CFLAGS+=(-flto)
  fi
  export CFLAGS="${CFLAGS} ${LTO_CFLAGS[@]}"
else
  _MAKE_TARGET=
fi

mkdir -p ${_buildd_static}
pushd ${_buildd_static}
  ${SRC_DIR}/configure "${_common_configure_args[@]}" \
                       "${_extra_opts[@]}" \
                       "${_dbg_opts[@]}" \
                       -oldincludedir=${BUILD_PREFIX}/${HOST}/sysroot/usr/include \
                       ${_DISABLE_SHARED}
popd

make -j${CPU_COUNT} -C ${_buildd_static} \
        EXTRA_CFLAGS="${EXTRA_CFLAGS}" \
        ${_MAKE_TARGET}
# To speed up build times during testing (2):
#       ${_MAKE_TARGET} PROFILE_TASK="${_PROFILE_TASK}"

make -j${CPU_COUNT} -C ${_buildd_shared} \
        EXTRA_CFLAGS="${EXTRA_CFLAGS}"
# build a static library with PIC objects
make -j${CPU_COUNT} -C ${_buildd_shared} \
        EXTRA_CFLAGS="${EXTRA_CFLAGS}" \
        LIBRARY=libpython${VER}m-pic.a libpython${VER}m-pic.a

if [[ ${_OPTIMIZED} == yes ]]; then
  make -C ${_buildd_static} install
  declare -a _FLAGS_REPLACE
  _FLAGS_REPLACE+=(-O3)
  _FLAGS_REPLACE+=(-O2)
  _FLAGS_REPLACE+=("-fprofile-use")
  _FLAGS_REPLACE+=("")
  _FLAGS_REPLACE+=("-fprofile-correction")
  _FLAGS_REPLACE+=("")
  _FLAGS_REPLACE+=("-L.")
  _FLAGS_REPLACE+=("")
  for _LTO_CFLAG in "${LTO_CFLAGS[@]}"; do
    _FLAGS_REPLACE+=(${_LTO_CFLAG})
    _FLAGS_REPLACE+=("")
  done
  # Install the shared library (for people who embed Python only, e.g. GDB).
  # Linking module extensions to this on Linux is redundant (but harmless).
  # Linking module extensions to this on Darwin is harmful (multiply defined symbols).
  if [[ ${HOST} =~ .*linux.* ]]; then
    cp -pf ${_buildd_shared}/libpython${VER}m${SHLIB_EXT}.1.0 ${PREFIX}/lib/
    ln -sf ${PREFIX}/lib/libpython${VER}m${SHLIB_EXT}.1.0 ${PREFIX}/lib/libpython${VER}m${SHLIB_EXT}.1
    ln -sf ${PREFIX}/lib/libpython${VER}m${SHLIB_EXT}.1 ${PREFIX}/lib/libpython${VER}m${SHLIB_EXT}
  elif [[ ${HOST} =~ .*darwin.* ]]; then
    cp -pf ${_buildd_shared}/libpython${VER}m${SHLIB_EXT} ${PREFIX}/lib/
  fi
else
  make -C ${_buildd_shared} install
  declare -a _FLAGS_REPLACE
fi

SYSCONFIG=$(find ${_buildd_static}/$(cat ${_buildd_static}/pybuilddir.txt) -name "_sysconfigdata*.py" -print0)
cat ${SYSCONFIG} | ${SYS_PYTHON} "${RECIPE_DIR}"/replace-word-pairs.py \
  "${_FLAGS_REPLACE[@]}"  \
    > ${PREFIX}/lib/python${VER}/$(basename ${SYSCONFIG})
MAKEFILE=$(find ${PREFIX}/lib/python${VER}/ -path "*config-*/Makefile" -print0)
cp ${MAKEFILE} /tmp/Makefile-$$
cat /tmp/Makefile-$$ | ${SYS_PYTHON} "${RECIPE_DIR}"/replace-word-pairs.py \
  "${_FLAGS_REPLACE[@]}"  \
    > ${MAKEFILE}
# Check to see that our differences took.
# echo diff -urN ${SYSCONFIG} ${PREFIX}/lib/python${VER}/$(basename ${SYSCONFIG})
# diff -urN ${SYSCONFIG} ${PREFIX}/lib/python${VER}/$(basename ${SYSCONFIG})

# Python installs python${VER}m and python${VER}, one as a hardlink to the other. conda-build breaks these
# by copying. Since the executable may be static it may be very large so change one to be a symlink
# of the other. In this case, python${VER}m will be the symlink.
if [[ -f ${PREFIX}/bin/python${VER}m ]]; then
  rm -f ${PREFIX}/bin/python${VER}m
  ln -s ${PREFIX}/bin/python${VER} ${PREFIX}/bin/python${VER}m
fi
ln -s ${PREFIX}/bin/python${VER} ${PREFIX}/bin/python
ln -s ${PREFIX}/bin/pydoc${VER} ${PREFIX}/bin/pydoc

# Remove test data to save space
# Though keep `support` as some things use that.
# TODO :: Make a subpackage for this once we implement multi-level testing.
pushd ${PREFIX}/lib/python${VER}
  mkdir test_keep
  mv test/__init__.py test/support test/test_support* test/test_script_helper* test_keep/
  rm -rf test */test
  mv test_keep test
popd

# Size reductions:
pushd ${PREFIX}
  if [[ -f lib/libpython${VER}m.a ]]; then
    chmod +w lib/libpython${VER}m.a
    if [[ -n ${HOST} ]]; then
      ${HOST}-strip -S lib/libpython${VER}m.a
    else
      strip -S lib/libpython${VER}m.a
    fi
  fi
  CONFIG_LIBPYTHON=$(find lib/python${VER}/config-${VER}${DBG}m* -name "libpython${VER}m.a")
  if [[ -f lib/libpython${VER}m.a ]] && [[ -f ${CONFIG_LIBPYTHON} ]]; then
    chmod +w ${CONFIG_LIBPYTHON}
    rm ${CONFIG_LIBPYTHON}
    ln -s ../../libpython${VER}m.a ${CONFIG_LIBPYTHON}
  fi
popd

# Copy sysconfig that gets recorded to a non-default name
#   using the new compilers with python will require setting _PYTHON_SYSCONFIGDATA_NAME
#   to the name of this file (minus the .py extension)
pushd $PREFIX/lib/python${VER}
  # On Python 3.5 _sysconfigdata.py was getting copied in here and compiled for some reason.
  # This breaks our attempt to find the right one as recorded_name.
  find lib-dynload -name "_sysconfigdata*.py*" -exec rm {} \;
  recorded_name=$(find . -name "_sysconfigdata*.py")
  our_compilers_name=_sysconfigdata_$(echo ${HOST} | sed -e 's/[.-]/_/g').py
  mv ${recorded_name} ${our_compilers_name}

  # Copy all "${RECIPE_DIR}"/sysconfigdata/*.py. This is to support cross-compilation. They will be
  # from the previous build unfortunately so care must be taken at version bumps and flag changes.
  cp -rf "${RECIPE_DIR}"/sysconfigdata/*.py ${PREFIX}/lib/python${VER}/

  if [[ ${HOST} =~ .*darwin.* ]]; then
    cp ${RECIPE_DIR}/sysconfigdata/default/_sysconfigdata_osx.py ${recorded_name}
  else
    if [[ ${HOST} =~ x86_64.* ]]; then
      PY_ARCH=x86_64
    elif [[ ${HOST} =~ i686.* ]]; then
      PY_ARCH=i386
    elif [[ ${HOST} =~ powerpc64le.* ]]; then
      PY_ARCH=powerpc64le
    else
      echo "ERROR: Cannot determine PY_ARCH for host ${HOST}"
      exit 1
    fi
    cat ${RECIPE_DIR}/sysconfigdata/default/_sysconfigdata_linux.py | sed "s|@ARCH@|${PY_ARCH}|g" > ${recorded_name}
    mkdir -p ${PREFIX}/compiler_compat
    cp ${LD} ${PREFIX}/compiler_compat/ld
    echo "Files in this folder are to enhance backwards compatibility of anaconda software with older compilers."   > ${PREFIX}/compiler_compat/README
    echo "See: https://github.com/conda/conda/issues/6030 for more information."                                   >> ${PREFIX}/compiler_compat/README
  fi

  # Copy the latest sysconfigdata for this platform back to the recipe so we can do full cross-compilation.
  # The [^ ]* part after PKG_VERSION is to catch beta versions encoded into the build string but not the version number (e.g. b3).
  # .. there is no variable set that contains this information, though it would be useful. We do have:
  # .. PKG_BUILD_STRING="placeholder" though (pinging @msarahan about this).
  [[ -f	"${RECIPE_DIR}"/sysconfigdata/${our_compilers_name} ]] && rm -f	"${RECIPE_DIR}"/sysconfigdata/${our_compilers_name}
  cat ${our_compilers_name} | sed -e "s|${PREFIX}|/opt/anaconda1anaconda2anaconda3|g" \
                                  -e "s|${SRC_DIR}|\${SRC_DIR}|g" \
                                  -e "s|${PKG_NAME}-${PKG_VERSION}[^ ]*|\${PKG_NAME}-\${PKG_VERSION}|g" > "${RECIPE_DIR}"/sysconfigdata/${our_compilers_name}
popd


```

</details>


**
<details>
<summary>pytz</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/pytz-feedstock/recipe, last modified Wed Jul  4 06:38:59 2018
# ------------------------------------------------

package:
    name: pytz
    version: '2018.5'
source:
    sha256: ffb9ef1de172603304d9d2819af6f5ece76f2e85ec10692a524dd876e72bf277
    url: https://pypi.io/packages/source/p/pytz/pytz-2018.5.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - pytz
about:
    description: 'pytz brings the Olson tz database into Python. This library allows

        accurate and cross platform timezone calculations using Python 2.4 or

        higher. It also solves the issue of ambiguous times at the end of daylight

        saving time.

        '
    dev_url: https://github.com/newvem/pytz
    doc_source_url: https://github.com/newvem/pytz/blob/master/README.txt
    doc_url: http://pythonhosted.org/pytz/
    home: http://pythonhosted.org/pytz/
    license: MIT
    license_file: LICENSE.txt
    summary: World timezone definitions, modern and historical.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - msarahan
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pytz-2018.5-py37_0.tar.bz2">:package:</a><a href="./pkgs/pytz-2018.5-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>pyyaml</summary>

```yaml

# This file created by conda-build 3.11.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/pyyaml-3.13-python_3.7-on-linux_64, last modified Tue Jul 24 14:23:49 2018
# ------------------------------------------------

package:
    name: pyyaml
    version: '3.13'
source:
    git_rev: '3.13'
    git_url: https://github.com/yaml/pyyaml.git
    patches:
        - 0001-Ensure-we-do-not-end-up-wih-CRLF-line-endings-on-tes.patch
build:
    number: '0'
    script:
        - echo on
        - python setup.py --with-libyaml build_ext --include-dirs="${PREFIX}/include"
            --library-dirs="${PREFIX}/lib"
        - python setup.py install
        - python setup.py test
    string: py37h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - ca-certificates 2018.03.07 0
        - expat 2.2.5 he0dffb1_0
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - git 2.17.1 pl526hb37396a_0
        - libcurl 7.60.0 h1ad7b7a_0
        - libgcc-ng 7.2.0 hdf63c60_3
        - libssh2 1.8.0 h9cfc8f7_4
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - openssl 1.0.2o h20670df_0
        - perl 5.26.2 h14c3975_0
        - tk 8.6.7 hc745277_3
        - zlib 1.2.11 ha838bed_2
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - cython 0.28.3 py37h14c3975_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - yaml 0.1.7 had09818_2
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.2.0
        - python >=3.7,<3.8.0a0
        - yaml >=0.1.7,<0.2.0a0
test:
    imports:
        - _yaml
        - yaml
about:
    description: 'YAML is a data serialization format designed for human readability
        and interaction with

        scripting languages.

        '
    dev_url: https://github.com/yaml/pyyaml
    doc_source_url: http://pyyaml.org/browser/pyyaml/trunk/README
    doc_url: http://pyyaml.org/wiki/PyYAMLDocumentation
    home: http://pyyaml.org/wiki/PyYAML
    license: MIT
    license_family: MIT
    license_file: LICENSE
    summary: YAML parser and emitter for Python
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - msarahan
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/pyyaml-3.13-py37h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/pyyaml-3.13-py37h14c3975_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>readline</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/readline-7.0-on-linux_64, last modified Tue Aug 28 16:54:17 2018
# ------------------------------------------------

package:
    name: readline
    version: '7.0'
source:
    patches:
        - patches/readline70-001
        - patches/readline70-002
        - patches/readline70-003
        - patches/readline70-004
        - patches/readline70-005
    sha256: 750d437185286f40a369e1e4f4764eda932b9459b5ec9a731628393dd3d32334
    url: ftp://ftp.gnu.org/gnu/readline/readline-7.0.tar.gz
build:
    number: '5'
    run_exports:
        - readline >=7.0,<8.0a0
    string: h7b6447c_5
requirements:
    build:
        - binutils_impl_linux-64 2.31.1 h6176602_1
        - binutils_linux-64 2.31.1 h6176602_3
        - gcc_impl_linux-64 7.3.0 habb00fd_1
        - gcc_linux-64 7.3.0 h553295d_3
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - make 4.2.1 h1bed415_1
        - pkg-config 0.29.2 h1bed415_8
    host:
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
    run:
        - libgcc-ng >=7.3.0
        - ncurses >=6.1,<7.0a0
test:
    commands:
        - test -f ${PREFIX}/lib/libreadline.a
        - test -f ${PREFIX}/lib/libreadline${SHLIB_EXT}
        - test -f ${PREFIX}/lib/libhistory.a
        - test -f ${PREFIX}/lib/libhistory${SHLIB_EXT}
about:
    description: 'The standard Python readline extension statically linked against
        the GNU

        readline library.

        '
    dev_url: https://github.com/ludwigschwardt/python-gnureadline
    doc_source_url: https://github.com/ludwigschwardt/python-gnureadline
    doc_url: https://pypi.python.org/pypi/readline
    home: https://cnswww.cns.cwru.edu/php/chet/readline/rltop.html
    license: GPL-3.0
    license_file: COPYING
    summary: library for editing command lines as they are typed in
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - asmeurer
        - croth1
        - jakirkham
        - jjhelmus
        - mingwandroid
        - msarahan
        - msarahan
        - ocefpaf
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/readline-7.0-h7b6447c_5.tar.bz2">:package:</a><a href="./pkgs/readline-7.0-h7b6447c_5/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/usr/bin/env bash

./configure --prefix=${PREFIX}  \
            --build=${BUILD}    \
            --host=${HOST}      \
            || { cat config.log; exit 1; }
make SHLIB_LIBS="$(pkg-config --libs ncurses)" -j${CPU_COUNT} ${VERBOSE_AT}
make install


```

</details>


**
<details>
<summary>requests</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/requests-feedstock/recipe, last modified Mon Jun 18 22:46:32 2018
# ------------------------------------------------

package:
    name: requests
    version: 2.19.1
source:
    sha256: ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a
    url: https://pypi.io/packages/source/r/requests/requests-2.19.1.tar.gz
build:
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - certifi >=2017.4.17
        - chardet >=3.0.2,<3.1.0
        - idna >=2.5,<2.8
        - python >=3.7,<3.8.0a0
        - urllib3 >=1.21.1,<1.24
test:
    imports:
        - requests
about:
    description: 'Requests is the only Non-GMO HTTP library for Python, safe for human

        consumption.

        '
    dev_url: https://github.com/kennethreitz/requests
    doc_source_url: https://github.com/requests/requests/tree/master/docs
    doc_url: http://docs.python-requests.org/
    home: http://python-requests.org
    license: Apache 2.0
    license_file: LICENSE
    summary: Python HTTP for Humans.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - kalefranz
        - mcg1969
        - mingwandroid
        - msarahan
        - ocefpaf
        - pelson
        - sigmavirus24


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/requests-2.19.1-py37_0.tar.bz2">:package:</a><a href="./pkgs/requests-2.19.1-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>ruamel_yaml</summary>

```yaml

# This file created by conda-build 3.11.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/ruamel_yaml-0.15.46-python_3.7-on-linux_64, last modified Mon Jul 30 16:30:44 2018
# ------------------------------------------------

package:
    name: ruamel_yaml
    version: 0.15.46
source:
    fn: ruamel_yaml-0.15.46.tar.gz
    patches:
        - ordereddict_test.patch
    sha256: 256fe31c23003339f7a056a68ffdd7a55544ae1195a9a1f155effe51e46d175f
    url: https://bitbucket.org/ruamel/yaml/get/0.15.46.tar.gz
build:
    number: '0'
    string: py37h14c3975_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libstdcxx-ng 7.2.0 hdf63c60_3
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - cython 0.28.4 py37hf484d3e_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - yaml 0.1.7 had09818_2
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.2.0
        - python >=3.7,<3.8.0a0
        - yaml >=0.1.7,<0.2.0a0
test:
    imports:
        - ruamel_yaml
        - ruamel_yaml.ext._ruamel_yaml
    requires:
        - pytest
about:
    description: 'ruamel.yaml is a YAML 1.2 loader/dumper package for Python.

        '
    dev_url: https://bitbucket.org/ruamel/yaml/src
    doc_source_url: https://bitbucket.org/ruamel/yaml/src/default/_doc/?at=default
    doc_url: http://yaml.readthedocs.io/en/latest/overview.html
    home: https://bitbucket.org/ruamel/yaml
    license: MIT
    license_family: MIT
    license_file: LICENSE
    summary: A patched copy of ruamel.yaml.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/ruamel_yaml-0.15.46-py37h14c3975_0.tar.bz2">:package:</a><a href="./pkgs/ruamel_yaml-0.15.46-py37h14c3975_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

bash $RECIPE_DIR/prepare.bash
$PYTHON setup.py install


```

</details>


**
<details>
<summary>setuptools</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/setuptools-40.2.0-python_3.7-on-linux_64, last modified Mon Aug 27 16:33:48 2018
# ------------------------------------------------

package:
    name: setuptools
    version: 40.2.0
source:
    patches:
        - 0001-Remove-exact-pinning-on-certifi-and-wincertstore.patch
        - 0002-disable-downloads-inside-conda-build.patch
    sha256: 47881d54ede4da9c15273bac65f9340f8929d4f0213193fa7894be384f2dcfa6
    url: https://pypi.io/packages/source/s/setuptools/setuptools-40.2.0.zip
build:
    entry_points:
        - easy_install = setuptools.command.easy_install:main
    number: '0'
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.24 py37_1
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - certifi >=2016.09
        - python >=3.7,<3.8.0a0
test:
    commands:
        - easy_install --help
    imports:
        - easy_install
        - pkg_resources
        - setuptools
about:
    description: 'Setuptools is a fully-featured, actively-maintained, and stable
        library

        designed to facilitate packaging Python projects.

        '
    dev_source_url: https://github.com/pypa/setuptools/tree/master/docs
    dev_url: https://github.com/pypa/setuptools
    doc_url: http://pythonhosted.org/setuptools/
    home: https://github.com/pypa/setuptools
    license: MIT
    license_family: MIT
    license_file: LICENSE
    summary: Download, build, install, upgrade, and uninstall Python packages
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - mingwandroid
        - msarahan
        - nicoddemus
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/setuptools-40.2.0-py37_0.tar.bz2">:package:</a><a href="./pkgs/setuptools-40.2.0-py37_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

export SETUPTOOLS_DISABLE_VERSIONED_EASY_INSTALL_SCRIPT=1
export DISTRIBUTE_DISABLE_VERSIONED_EASY_INSTALL_SCRIPT=1

$PYTHON bootstrap.py
$PYTHON setup.py install --single-version-externally-managed --record=record.txt


```

</details>


**
<details>
<summary>simplegeneric</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/simplegeneric-feedstock/recipe, last modified Mon Feb 12 11:53:25 2018
# ------------------------------------------------

package:
    name: simplegeneric
    version: 0.8.1
source:
    fn: simplegeneric-0.8.1.zip
    md5: f9c1fab00fd981be588fc32759f474e3
    url: https://pypi.python.org/packages/source/s/simplegeneric/simplegeneric-0.8.1.zip
build:
    number: '2'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_2
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - simplegeneric
about:
    description: 'The simplegeneric module lets you define simple single-dispatch
        generic

        functions, akin to Python''s built-in generic functions like len(), iter()

        and so on. However, instead of using specially-named methods, these

        generic functions use simple lookup tables, akin to those used by e.g.

        pickle.dump() and other generic functions found in the Python standard

        library.

        '
    doc_url: https://pypi.python.org/pypi/simplegeneric
    home: http://cheeseshop.python.org/pypi/simplegeneric
    license: Zope Public
    summary: Simple generic functions (similar to Python's own len(), pickle.dump(),
        etc.)
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - minrk
        - msarahan
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/simplegeneric-0.8.1-py37_2.tar.bz2">:package:</a><a href="./pkgs/simplegeneric-0.8.1-py37_2/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>six</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/six-feedstock/recipe, last modified Mon Oct 23 09:08:04 2017
# ------------------------------------------------

package:
    name: six
    version: 1.11.0
source:
    sha256: 70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9
    url: https://pypi.io/packages/source/s/six/six-1.11.0.tar.gz
build:
    number: '1'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_1
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - six
about:
    description: 'Six provides simple utilities for wrapping over differences between

        Python 2 and Python 3. It is intended to support codebases that work on

        both Python 2 and 3 without modification. six consists of only one Python

        file, so it is painless to copy into a project.

        '
    dev_url: https://github.com/benjaminp/six
    doc_url: http://pythonhosted.org/six/
    home: http://pypi.python.org/pypi/six/
    license: MIT
    license_family: MIT
    license_file: LICENSE
    summary: Python 2 and 3 compatibility utilities
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid
        - msarahan
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/six-1.11.0-py37_1.tar.bz2">:package:</a><a href="./pkgs/six-1.11.0-py37_1/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>sqlite</summary>

```yaml

# This file created by conda-build 3.10.7
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/sqlite-3.24.0-on-linux_64, last modified Mon Jun 18 20:48:31 2018
# ------------------------------------------------

package:
    name: sqlite
    version: 3.24.0
source:
    fn: sqlite-autoconf-3240000.tar.gz
    sha256: d9d14e88c6fb6d68de9ca0d1f9797477d82fc3aed613558f87ffbdbbc5ceb74a
    url: https://www.sqlite.org/2018/sqlite-autoconf-3240000.tar.gz
build:
    number: '0'
    run_exports:
        - sqlite >=3.24.0,<4.0a0
    string: h84994c4_0
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - make 4.2.1 h1bed415_1
    commands:
        - sqlite3 --version
    host:
        - libedit 3.1.20170329 h6b74fdf_2
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
    run:
        - libedit >=3.1.20170329,<3.2.0a0
        - libgcc-ng >=7.2.0
about:
    description: 'SQLite is a self-contained, high-reliability, embedded, full-featured,

        public-domain, SQL database engine.It is the most used database engine

        in the world.

        '
    dev_url: https://github.com/mackyle/sqlite
    doc_source_url: https://github.com/mackyle/sqlite/tree/master/doc
    doc_url: http://www.sqlite.org/docs.html
    home: http://www.sqlite.org/
    license: Public-Domain (http://www.sqlite.org/copyright.html)
    license_url: http://www.sqlite.org/copyright.html
    summary: Implements a self-contained, zero-configuration, SQL database engine.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - mingwandroid
        - msarahan
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/sqlite-3.24.0-h84994c4_0.tar.bz2">:package:</a><a href="./pkgs/sqlite-3.24.0-h84994c4_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

# Prevent running ldconfig when cross-compiling
if [[ "${BUILD}" != "${HOST}" ]]; then
  echo "#!/usr/bin/env bash" > ldconfig
  chmod +x ldconfig
  export PATH=${PWD}:$PATH
fi


export CPPFLAGS="${CPPFLAGS} -DSQLITE_ENABLE_COLUMN_METADATA=1 \
                             -DSQLITE_ENABLE_UNLOCK_NOTIFY \
                             -DSQLITE_ENABLE_DBSTAT_VTAB=1 \
                             -DSQLITE_ENABLE_FTS3_TOKENIZER=1 \
                             -DSQLITE_SECURE_DELETE \
                             -DSQLITE_MAX_VARIABLE_NUMBER=250000 \
                             -DSQLITE_MAX_EXPR_DEPTH=10000"

./configure --prefix=${PREFIX}   \
            --build=${BUILD}     \
            --host=${HOST}       \
            --enable-threadsafe  \
            --enable-shared=yes  \
            --enable-readline    \
            --enable-editline    \
            --disable-readline   \
            CFLAGS="${CFLAGS} -I${PREFIX}/include" \
            LDFLAGS="${LDFLAGS} -L${PREFIX}/lib"
make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install

rm -rf  ${PREFIX}/share


```

</details>


**
<details>
<summary>tk</summary>

```yaml

# This file created by conda-build 3.13.0
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/tk-8.6.8-on-linux_64, last modified Tue Aug 28 19:35:04 2018
# ------------------------------------------------

package:
    name: tk
    version: 8.6.8
source:
    -   folder: tcl8.6.8
        sha256: c43cb0c1518ce42b00e7c8f6eaddd5195c53a98f94adc717234a65cbcfd3f96a
        url: https://downloads.sourceforge.net/tcl/tcl8.6.8-src.tar.gz
    -   folder: tk8.6.8
        patches: null
        sha256: 49e7bca08dde95195a27f594f7c850b088be357a7c7096e44e1158c7a5fd7b33
        url: https://downloads.sourceforge.net/tcl/tk8.6.8-src.tar.gz
build:
    detect_binary_files_with_prefix: true
    number: '0'
    run_exports:
        - tk >=8.6.8,<8.7.0a0
    string: hbc83047_0
requirements:
    build:
        - binutils_impl_linux-64 2.31.1 h6176602_1
        - binutils_linux-64 2.31.1 h6176602_3
        - gcc_impl_linux-64 7.3.0 habb00fd_1
        - gcc_linux-64 7.3.0 h553295d_3
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - libx11-common-cos6-x86_64 1.6.4 h023ea50_0
        - libx11-cos6-x86_64 1.6.4 h64a1553_0
        - libx11-devel-cos6-x86_64 1.6.4 hb9851ce_0
        - libxau-cos6-x86_64 1.0.6 h4888106_0
        - libxcb-cos6-x86_64 1.12 h6fd0490_0
        - make 4.2.1 h1bed415_1
        - xorg-x11-proto-devel-cos6-x86_64 7.7 h8d4a98b_0
    host:
        - libgcc-ng 8.2.0 hdf63c60_1
        - zlib 1.2.11 ha838bed_2
    run:
        - libgcc-ng >=7.3.0
        - zlib >=1.2.11,<1.3.0a0
test:
    commands:
        - test -f "${PREFIX}/bin/tclsh"
        - test -f "${PREFIX}/bin/wish"
        - test -f "${PREFIX}/bin/tclsh8.6"
        - test -f "${PREFIX}/bin/wish8.6"
        - test -f "${PREFIX}/include/tcl.h"
        - test -f "${PREFIX}/include/tclDecls.h"
        - test -f "${PREFIX}/include/tclPlatDecls.h"
        - test -f "${PREFIX}/include/tclPlatDecls.h"
        - test -f "${PREFIX}/include/tclTomMathDecls.h"
        - test -f "${PREFIX}/include/tclTomMath.h"
        - test -f "${PREFIX}/include/tk.h"
        - test -f "${PREFIX}/include/tkDecls.h"
        - test -f "${PREFIX}/include/tkPlatDecls.h"
        - test -f "${PREFIX}/lib/libtcl8.6.so"
        - test -f "${PREFIX}/lib/libtclstub8.6.a"
        - test -f "${PREFIX}/lib/libtk8.6.so"
        - test -f "${PREFIX}/lib/libtkstub8.6.a"
        - tclsh hello.tcl
        - tclsh8.6 hello.tcl
    files:
        - hello.tcl
about:
    home: http://www.tcl.tk/
    license: Tcl/Tk
    license_family: BSD
    summary: A dynamic programming language with GUI support.  Bundles Tcl and Tk.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - jjhelmus
        - mingwandroid
        - msarahan
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/tk-8.6.8-hbc83047_0.tar.bz2">:package:</a><a href="./pkgs/tk-8.6.8-hbc83047_0/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

IFS="." read -a VER_ARR <<<"${PKG_VERSION}"

ARCH_FLAG=""
if [[ ${ARCH} == 64 ]]; then
    ARCH_FLAG="--enable-64bit"
fi

pushd tcl${PKG_VERSION}/unix
  # autoreconf -vfi
  ./configure  --prefix="${PREFIX}"  \
               --host=${HOST}        \
               ${ARCH_FLAG}
  make -j${CPU_COUNT} ${VERBOSE_AT}
  make install
popd

pushd tk${PKG_VERSION}/unix
  # autoreconf -vfi
  ./configure --prefix="${PREFIX}"        \
              --host=${HOST}              \
              --with-tcl="${PREFIX}"/lib  \
              --enable-aqua=yes           \
              ${ARCH_FLAG}
  make -j${CPU_COUNT} ${VERBOSE_AT}
  make install
popd

rm -rf "${PREFIX}"/{man,share}

# Link binaries to non-versioned names to make them easier to find and use.
ln -s "${PREFIX}"/bin/tclsh${VER_ARR[0]}.${VER_ARR[1]} "${PREFIX}"/bin/tclsh
ln -s "${PREFIX}"/bin/wish${VER_ARR[0]}.${VER_ARR[1]} "${PREFIX}"/bin/wish

# copy headers
cp "${SRC_DIR}"/tk${PKG_VERSION}/{unix,generic}/*.h "${PREFIX}"/include/


```

</details>


**
<details>
<summary>tqdm</summary>

```yaml

# This file created by conda-build 3.12.1
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/tqdm-4.25.0-python_3.7-on-linux_64, last modified Mon Aug 20 19:52:22 2018
# ------------------------------------------------

package:
    name: tqdm
    version: 4.25.0
source:
    sha256: a3364bd83ce4777320b862e3c8a93d7da91e20a95f06ef79bed7dd71c654cafa
    url: https://pypi.io/packages/source/t/tqdm/tqdm-4.25.0.tar.gz
build:
    entry_points:
        - tqdm = tqdm._main:main
    noarch: false
    number: '0'
    script: python -m pip install --no-deps --ignore-installed .
    string: py37h28b3542_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.8.13 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 8.2.0 hdf63c60_1
        - libstdcxx-ng 8.2.0 hdf63c60_1
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2p h14c3975_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 40.0.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    commands:
        - tqdm --help
        - tqdm -v
    imports:
        - tqdm
about:
    dev_url: https://github.com/tqdm/tqdm
    doc_url: https://github.com/tqdm/tqdm
    home: https://pypi.python.org/pypi/tqdm
    license: MPLv2.0, MIT
    license_family: MIT
    license_file: LICENCE
    summary: A Fast, Extensible Progress Meter
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - casperdcl
        - ericdill
        - lrq3000
        - pmlandwehr


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/tqdm-4.25.0-py37h28b3542_0.tar.bz2">:package:</a><a href="./pkgs/tqdm-4.25.0-py37h28b3542_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>traitlets</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/traitlets-feedstock/recipe, last modified Sun Sep 17 15:48:04 2017
# ------------------------------------------------

package:
    name: traitlets
    version: 4.3.2
source:
    fn: traitlets-4.3.2.tar.gz
    sha256: 9c4bd2d267b7153df9152698efb1050a5d84982d3384a37b2c1f7723ba3e7835
    url: https://pypi.io/packages/source/t/traitlets/traitlets-4.3.2.tar.gz
build:
    number: '0'
    script: pip install --no-deps .
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - pip 10.0.1 py37_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - wheel 0.31.1 py37_0
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - decorator
        - ipython_genutils
        - python >=3.7,<3.8.0a0
        - six
test:
    imports:
        - traitlets
        - traitlets.config
about:
    description: 'Traitlets is a framework that lets Python classes have attributes
        with

        type checking, dynamically calculated default values, and "on change"

        callbacks.

        '
    dev_url: https://github.com/ipython/traitlets
    doc_source_url: https://github.com/ipython/traitlets/blob/master/docs/source/index.rst
    doc_url: http://traitlets.readthedocs.org/en/stable/
    home: http://ipython.org/
    license: BSD 3-clause
    license_file: COPYING.md
    summary: Configuration system for Python applications
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - SylvainCorlay
        - jakirkham
        - minrk
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/traitlets-4.3.2-py37_0.tar.bz2">:package:</a><a href="./pkgs/traitlets-4.3.2-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>urllib3</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/urllib3-feedstock/recipe, last modified Mon Jun 18 22:46:37 2018
# ------------------------------------------------

package:
    name: urllib3
    version: '1.23'
source:
    fn: urllib3-1.23.tar.gz
    sha256: a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf
    url: https://pypi.io/packages/source/u/urllib3/urllib3-1.23.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - certifi
        - cryptography >=1.3.4
        - idna >=2.0.0
        - pyopenssl >=0.14
        - pysocks >=1.5.6,<2.0,!=1.5.7
        - python >=3.7,<3.8.0a0
test:
    imports:
        - urllib3
        - urllib3.contrib
        - urllib3.packages
        - urllib3.packages.backports
        - urllib3.packages.ssl_match_hostname
        - urllib3.util
about:
    description: 'urllib3 is a powerful, sanity-friendly HTTP client for Python. Much
        of the

        Python ecosystem already uses urllib3. urllib3 brings many critical features

        that are missing from the Python standard libraries, such as thread safety,

        connection pooling, client side ssl/tls verification, support for gzip and

        deflate encodings, HTTP and SOCKS proxy support, helpers for retrying requests

        and dealing with HTTP redirects.

        '
    dev_url: https://github.com/shazow/urllib3
    doc_source_url: https://github.com/shazow/urllib3/tree/master/docs
    doc_url: https://urllib3.readthedocs.io/
    home: https://urllib3.readthedocs.io/
    license: MIT
    license_family: MIT
    license_file: LICENSE.txt
    summary: HTTP library with thread-safe connection pooling, file post, and more.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - ocefpaf
        - pmlandwehr
        - sigmavirus24


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/urllib3-1.23-py37_0.tar.bz2">:package:</a><a href="./pkgs/urllib3-1.23-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>wcwidth</summary>

```yaml

# This file created by conda-build 3.10.9+36.gd10dbde.dirty
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/wcwidth-feedstock/recipe, last modified Wed Sep 20 01:08:24 2017
# ------------------------------------------------

package:
    name: wcwidth
    version: 0.1.7
source:
    fn: wcwidth-0.1.7.tar.gz
    sha256: 3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e
    url: https://pypi.io/packages/source/w/wcwidth/wcwidth-0.1.7.tar.gz
build:
    number: '0'
    script: python setup.py install --single-version-externally-managed --record record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
test:
    imports:
        - wcwidth
        - wcwidth.tests
about:
    description: 'wcwidth is mainly for those implementing a Terminal Emulator, or
        programs

        that carefully produce output to be interpreted by one.

        '
    dev_url: https://github.com/jquast/wcwidth
    doc_source_url: https://github.com/jquast/wcwidth/blob/master/README.rst
    doc_url: https://pypi.python.org/pypi/wcwidth
    home: https://github.com/jquast/wcwidth
    license: MIT
    summary: Measures number of Terminal column cells of wide-character codes.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/wcwidth-0.1.7-py37_0.tar.bz2">:package:</a><a href="./pkgs/wcwidth-0.1.7-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>wheel</summary>

```yaml

# This file created by conda-build 3.10.9+33.gb9c6f5b
# meta.yaml template originally from:
# /home/rdonnelly/conda/aggregate/wheel-feedstock/recipe, last modified Sun Jun 17 22:43:17 2018
# ------------------------------------------------

package:
    name: wheel
    version: 0.31.1
source:
    fn: wheel-0.31.1.tar.gz
    sha256: 0a2e54558a0628f2145d2fc822137e322412115173e8a2ddbe1c9024338ae83c
    url: https://pypi.io/packages/source/w/wheel/wheel-0.31.1.tar.gz
build:
    entry_points:
        - wheel = wheel.tool:main
    number: '0'
    script: python setup.py install --single-version-externally-managed --record=record.txt
    string: py37_0
requirements:
    host:
        - ca-certificates 2018.03.07 0
        - certifi 2018.4.16 py37_0
        - libedit 3.1.20170329 h6b74fdf_2
        - libffi 3.2.1 hd88cf55_4
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - ncurses 6.1 hf484d3e_0
        - openssl 1.0.2o h20670df_0
        - python 3.7.0 hc3d631a_0
        - readline 7.0 ha6073c6_4
        - setuptools 39.2.0 py37_0
        - sqlite 3.24.0 h84994c4_0
        - tk 8.6.7 hc745277_3
        - xz 5.2.4 h14c3975_4
        - zlib 1.2.11 ha838bed_2
    run:
        - python >=3.7,<3.8.0a0
        - setuptools
test:
    commands:
        - wheel --help
    imports:
        - wheel
        - wheel.signatures
        - wheel.tool
about:
    home: https://bitbucket.org/pypa/wheel/
    license: MIT
    license_file: LICENSE.txt
    summary: A built-package format for Python.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid
        - ocefpaf
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/wheel-0.31.1-py37_0.tar.bz2">:package:</a><a href="./pkgs/wheel-0.31.1-py37_0/info">:information_source:</a><a href="%(src)s/recipe" title="recipe">:honey_pot:</a>
**
<details>
<summary>xz</summary>

```yaml

# This file created by conda-build 3.10.2
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/xz-5.2.4-on-linux_64, last modified Tue May 15 18:19:49 2018
# ------------------------------------------------

package:
    name: xz
    version: 5.2.4
source:
    patches:
        - 0001-Add-vs2008-support-via-cmake.patch
        - 0002-Add-gettimeofday-for-VS2008.patch
    sha256: 3313fd2a95f43d88e44264e6b015e7d03053e681860b0d5d3f9baca79c57b7bf
    url: http://downloads.sourceforge.net/project/lzmautils/xz-5.2.4.tar.bz2
build:
    number: '4'
    run_exports:
        - xz >=5.2.4,<6.0a0
    string: h14c3975_4
requirements:
    build:
        - autoconf 2.69 pl526hebd4dad_5
        - automake 1.15.1 pl526h7747ae0_0
        - binutils_impl_linux-64 2.28.1 had2808c_3
        - binutils_linux-64 7.2.0 had2808c_27
        - gcc_impl_linux-64 7.2.0 habb00fd_3
        - gcc_linux-64 7.2.0 h550dcbe_27
        - libgcc-ng 7.2.0 hdf63c60_3
        - libstdcxx-ng 7.2.0 hdf63c60_3
        - m4 1.4.18 h4e445db_0
        - make 4.2.1 h1bed415_1
        - perl 5.26.0 hae598fd_0
    host:
        - libgcc-ng 7.2.0 hdf63c60_3
    run:
        - libgcc-ng >=7.2.0
test:
    commands:
        - xz --help
        - unxz --help
        - echo greetings > hello.txt
        - xz -z hello.txt
        - xz -d hello.txt.xz
        - cat hello.txt | grep greetings
        - lzma --help
about:
    description: 'XZ Utils is free general-purpose data compression software with
        a high

        compression ratio. XZ Utils were written for POSIX-like systems, but also

        work on some not-so-POSIX systems.

        '
    dev_url: http://git.tukaani.org/
    doc_source_url: https://github.com/xz-mirror/xz/blob/master/README
    doc_url: http://tukaani.org/xz/
    home: http://tukaani.org/xz/
    license: LGPL-2.1 and GPL-2.0
    license_file: COPYING
    summary: Data compression software with high compression ratio
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - mingwandroid
        - msarahan
        - nehaljwani
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/xz-5.2.4-h14c3975_4.tar.bz2">:package:</a><a href="./pkgs/xz-5.2.4-h14c3975_4/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

./configure --prefix=${PREFIX}  \
            --build=${BUILD}    \
            --host=${HOST}
make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install


```

</details>


**
<details>
<summary>yaml</summary>

```yaml

# This file created by conda-build 3.0.29
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/yaml-0.1.7-on-linux_64, last modified Mon Nov 13 21:42:02 2017
# ------------------------------------------------

package:
    name: yaml
    version: 0.1.7
source:
    patches:
        - CMakeLists.txt.patch
    sha256: 8088e457264a98ba451a90b8661fcb4f9d6f478f7265d48322a196cec2480729
    url: http://pyyaml.org/download/libyaml/yaml-0.1.7.tar.gz
build:
    number: '2'
    run_exports:
        - yaml >=0.1.7,<0.2.0a0
    string: had09818_2
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 h04c84fa_2
        - binutils_linux-64 7.2.0 hc67e822_11
        - gcc_impl_linux-64 7.2.0 hc5ce805_2
        - gcc_linux-64 7.2.0 h4118e58_11
        - libgcc-ng 7.2.0 h7cc24e2_2
        - libstdcxx-ng 7.2.0 h7a57d05_2
        - libtool 2.4.6 h544aabb_3
        - pkg-config 0.29.2 hf7364cd_5
    run:
        - libgcc-ng 7.2.0.*
test:
    commands:
        - test -f "${PREFIX}/include/yaml.h"
        - test -f "${PREFIX}/lib/libyaml.a"
        - test -f "${PREFIX}/lib/libyaml.so"
about:
    description: 'YAML is a human friendly data serialization standard for all programming

        languages.

        '
    dev_url: https://github.com/yaml
    doc_source_url: https://github.com/yaml/www.yaml.org/tree/master/docs
    doc_url: http://www.yaml.org/spec/1.2/spec.html
    home: http://pyyaml.org/wiki/LibYAML
    license: MIT
    summary: A C library for parsing and emitting YAML.
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - jakirkham
        - mingwandroid
        - msarahan
        - pelson


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/yaml-0.1.7-had09818_2.tar.bz2">:package:</a><a href="./pkgs/yaml-0.1.7-had09818_2/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

./configure --prefix="${PREFIX}"  \
            --build=${BUILD}      \
            --host=${HOST}
make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install


```

</details>


**
<details>
<summary>zlib</summary>

```yaml

# This file created by conda-build 3.0.28
# meta.yaml template originally from:
# /tmp/build/80754af9/rsync-recipes/zlib-1.2.11-on-linux_64, last modified Tue Nov  7 21:28:13 2017
# ------------------------------------------------

package:
    name: zlib
    version: 1.2.11
source:
    fn: zlib-1.2.11.tar.gz
    sha256: c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1
    url: http://zlib.net/zlib-1.2.11.tar.gz
build:
    number: '2'
    run_exports:
        - zlib >=1.2.11,<1.3.0a0
    string: ha838bed_2
requirements:
    build:
        - binutils_impl_linux-64 2.28.1 h04c84fa_2
        - binutils_linux-64 7.2.0 hc67e822_9
        - gcc_impl_linux-64 7.2.0 hc5ce805_2
        - gcc_linux-64 7.2.0 h60973fd_9
        - libstdcxx-ng 7.2.0 h7a57d05_2
    run:
        - libgcc-ng 7.2.0.*
test:
    commands:
        - test -f ${PREFIX}/lib/libz.a
        - conda inspect linkages -p ${PREFIX} zlib
about:
    description: 'zlib is designed to be a free, general-purpose, lossless data-compression

        library for use on virtually any computer hardware and operating system.

        '
    dev_url: https://github.com/madler/zlib
    doc_url: http://zlib.net/manual.html
    home: http://zlib.net/
    license: zlib
    license_family: Other
    license_file: license.txt
    summary: Massively spiffy yet delicately unobtrusive compression library
extra:
    copy_test_source_files: true
    final: true
    recipe-maintainers:
        - groutr
        - mingwandroid
        - msarahan
        - ocefpaf


```

</details>

**
<a href="https://repo.anaconda.com/pkgs/main/linux-64/zlib-1.2.11-ha838bed_2.tar.bz2">:package:</a><a href="./pkgs/zlib-1.2.11-ha838bed_2/info">:information_source:</a>
<details>
<summary>build</summary>

```bash

#!/bin/bash

./configure --prefix=${PREFIX}  \
            --shared

make -j${CPU_COUNT} ${VERBOSE_AT}
make check
make install

# Remove man files.
rm -rf $PREFIX/share

# Copy license file to the source directory so conda-build can find it.
cp $RECIPE_DIR/license.txt $SRC_DIR/license.txt


```

</details>


black root@ip-10-34-2-19:/#

#!/bin/bash

VERSION='1.0'

if [ ${1} ]
then
    VERSION=${1}
fi

if [ -f millipede-${VERSION}.tar.gz ]
then
    rm millipede-${VERSION}.tar.gz
fi
wget https://pypi.python.org/packages/source/m/millipede/millipede-${VERSION}.tar.gz

py2dsc millipede-${VERSION}.tar.gz
cd deb_dist/millipede-${VERSION}
python setup.py --command-packages=stdeb.command debianize
debuild
# EOF

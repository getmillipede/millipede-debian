#!/bin/bash

VERSION='1.0'

if [ -f millipede-${VERSION}.tar.gz ]
then
    rm millipede-${VERSION}.tar.gz
fi
wget https://pypi.python.org/packages/source/m/millipede/millipede-${VERSION}.tar.gz

py2dsc -m 'Millipede Team <hello@millipede.org>' millipede-${VERSION}.tar.gz
cd deb_dist/millipede-${VERSION}
python setup.py --command-packages=stdeb.command debianize
debuild
# EOF

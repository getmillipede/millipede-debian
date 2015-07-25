#!/bin/bash

if [ -f millipede-1.0.tar.gz ]
then
    rm millipede-1.0.tar.gz
fi
wget https://pypi.python.org/packages/source/m/millipede/millipede-1.1.tar.gz

py2dsc -m 'Millipede Team <hello@millipede.org>' millipede-1.1.tar.gz
cd deb_dist/millipede-1.1
python setup.py --command-packages=stdeb.command debianize
debuild
# EOF

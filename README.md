millipede-deb
========================

# add the new gpg key
$ sudo wget -O - http://apt.millipede.io/apt.millipede.io.gpg.key | apt-key --keyring /etc/apt/trusted.gpg.d/millipede-keyring.gpg add -

# edit your /etc/apt/sources.list.d/millipede.list
$ sudo vim /etc/apt/sources.list.d/millipede.list

## Debian wheezy
deb http://apt.millipede.io wheezy main

## Debian jessie
deb http://apt.millipede.io jessie main

# install & try
$ sudo apt-get install python-millipde
$ millipede 42

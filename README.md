millipede-deb
========================

# add the new gpg key
$ wget -O - http://apt.millipede.io/apt.millipede.io.gpg.key | apt-key --keyring /etc/apt/trusted.gpg.d/millipede-keyring.gpg add -

# edit your /etc/apt/sources.list.d/millipede.list
$ emacs /etc/apt/sources.list.d/millipede.list

# Debian Wheezy
deb http://apt.millipede.io wheezy main

# Debian Jessie
deb http://apt.millipede.io jessie main

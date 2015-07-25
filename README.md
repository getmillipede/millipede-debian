millipede-deb
========================

### add the new gpg keyring
```sh
$ sudo wget -O - http://apt.millipede.io/apt.millipede.io.gpg.key | \
    apt-key --keyring /etc/apt/trusted.gpg.d/millipede-keyring.gpg add -
```

### add the new souces list
```sh
$ sudo vim /etc/apt/sources.list.d/millipede.list
```
 ```sh
 # Debian wheezy
 deb http://apt.millipede.io wheezy main
 ```

 ```sh
 # Debian jessie
 deb http://apt.millipede.io jessie main
 ```

#### install & try
````sh
$ sudo apt-get install python-millipede
$ millipede 42
```
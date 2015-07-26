# millipede-debian

[![Build Status](https://travis-ci.org/getmillipede/millipede-debian.svg?branch=master)](https://travis-ci.org/getmillipede/millipede-debian)

Print a beautiful millipede

## Installation

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

### install & try
````sh
$ sudo apt-get install python-millipede
$ millipede 42
```

## Development

## Testing

## Support

* [Stack Overflow](http://stackoverflow.com/questions/tagged/millipede)
* [Twitter](https://twitter.com/getmillipede)
* [#getmillipede](http://webchat.freenode.net?channels=%23getmillipede&uio=d4) on Freenode

## License

MIT

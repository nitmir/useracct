# useracct #

useracct is a little python daemon that log into an SQL database local users traffic

## Installation ##

 * create an sql database with ```schema.sql```
 * copy ```config.py.example``` to ```config.py``` and edit to match your settings
 * lauch ```useracct``` as root
 * Add iptables rules to your system :
```
iptables  -A INPUT  -j NFLOG --nflog-group 1
iptables  -A OUTPUT -j NFLOG --nflog-group 1
ip6tables -A INPUT  -j NFLOG --nflog-group 1
ip6tables -A OUTPUT -j NFLOG --nflog-group 1
```

## Notes ##

You need a version of python-nflog that return user uid like
https://github.com/chifflier/nflog-bindings

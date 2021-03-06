# https://github.com/measurement-factory/dnstop
# display dns traffic statistics
_brew_install dnstop

# https://github.com/ogham/dog
# command-line DNS client
_brew_install dog

# https://github.com/imapsync/imapsync
# imap transfer tool
_brew_install imapsync

# http://jodies.de/ipcalc
# IP address calculator
_brew_install ipcalc

# https://github.com/brona/iproute2mac
# wrapper for MacOS inspired by iproute2
_brew_install iproute2mac

# https://github.com/traviscross/mtr
# a network diagnostic tool
_brew_install mtr

# https://github.com/nmap/nmap
# the network mapper
_brew_install nmap

# https://github.com/ntop/ntopng
# network traffic monitor
_brew_install ntopng

# https://github.com/denilsonsa/prettyping
# colorful, compact wrapper for ping
_brew_install prettyping

# https://github.com/sivel/speedtest-cli
# test internet bandwidth using speedtest.net
_brew_install speedtest-cli

# https://github.com/jpoliv/wakeonlan
# wake up computers via Wake-On-LAN magic packets
_brew_install wakeonlan

_brew_install wget
export WGETRC="${XDG_CONFIG_HOME}"/wgetrc
alias wget="wget --hsts-file='${XDG_CACHE_HOME}/wget-hsts'"

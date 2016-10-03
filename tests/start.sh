#!/bin/bash
# start kodi daemon
# from /etc/init.d/kodi on debian jessie w/kodi package source

start-stop-daemon --start --quiet --pidfile tests/kodi.pid --chuid kodi --background --make-pidfile --exec /bin/sh --startas /usr/bin/kodi || return 1

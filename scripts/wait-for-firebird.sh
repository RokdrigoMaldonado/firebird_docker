#!/bin/bash

# Verifica si el servidor está respondiendo
/usr/local/firebird/bin/fbguard -pidfile /tmp/firebird.pid &>/dev/null
exit $?


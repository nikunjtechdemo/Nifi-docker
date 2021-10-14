#!/bin/sh -e

echo $HOSTNAME
echo $NIFI_TOOLKIT_HOME

echo "$NIFI_TOOLKIT_HOME/bin/cli.sh nifi create-reg-client -rcn local -rcd "local registry" -rcu http://$HOSTNAME:18080 -u http://$HOSTNAME:8080"
$NIFI_TOOLKIT_HOME/bin/cli.sh nifi create-reg-client -rcn local -rcd "local registry" -rcu http://$HOSTNAME:18080 -u http://$HOSTNAME:8080

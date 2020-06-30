#!/bin/bash
apt-get update
apt-get install squid3 apache2-utils -y
cp /etc/squid/squid.conf /etc/squid/squid.conf.default
touch /etc/squid/squid_passwd
chown proxy /etc/squid/squid_passwd

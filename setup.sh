#!/bin/bash

sudo apt-get --quiet update
sudo apt-get --yes --quiet upgrade
sudo apt-get --yes --quiet install dnsmasq dnsutils hostapd iptables lighttpd php5-cgi 
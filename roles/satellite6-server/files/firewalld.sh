#!/bin/bash

firewall-cmd --permanent --add-port="443/tcp" --add-port="80/tcp" --add-port="8443/tcp" --add-port="8140/tcp" --add-port="9090/tcp" --add-port="69/udp" --add-port="53/tcp" --add-port="53/udp" --add-port="67/udp" --add-port="68/udp" --add-port="5671/tcp" --add-port="5674/tcp" --add-port="5646/tcp" --add-port="5647/tcp" && firewall-cmd --reload

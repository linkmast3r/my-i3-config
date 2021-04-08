#!/bin/bash
ip=$(ip addr | grep "inet 10." | awk '{print $2}' | sed 's/\/.*//g')
echo "  $ip "

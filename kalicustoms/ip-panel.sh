#!/bin/bash
ADDR=$(ip addr show eth0 | grep inet | awk '{print $2}')
echo "eth0:" $ADDR

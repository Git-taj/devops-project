#!/bin/sh
echo "What is the Hostaname of your system"
hostname
echo "What is the current date"
date
echo "Check whether your server is up or down"
ping $(hostname)


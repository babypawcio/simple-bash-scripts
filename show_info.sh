#!/bin/bash

#script which is showing current computer user's info

echo "
┌┐ ┌─┐┌┐ ┬ ┬┌─┐┌─┐┬ ┬┌─┐┬┌─┐
├┴┐├─┤├┴┐└┬┘├─┘├─┤││││  ││ │
└─┘┴ ┴└─┘ ┴ ┴  ┴ ┴└┴┘└─┘┴└─┘
"

info()
{

echo "hostname: $HOSTNAME"

echo "user: $USER"

echo "home directory: $HOME"

echo "used shell: $SHELL"

echo "shell version: $BASH_VERSION"

echo "os info: "
cat /etc/os-release | head -n 5
echo " "

echo "current editor: $EDITOR"

echo "system used language: $LANG"

echo "actual catalog: $PWD"

echo "listing of the actual catalog: "
ls -la
echo " "

echo "ssh connection: "
printenv | grep SSH_CONNECTION
echo " "

echo "network check: "
echo "press ctrl + c to quit network checking and continue"
sleep 4s
tcpdump
echo " "

echo "cpu info: "
mpstat
echo " "

echo "running processes: "
ps
echo " "

echo "time running: "
uptime
echo " "

echo "date: "
timedatectl
echo " "
echo " "

echo "3 months calendar: "
cal -3
echo " "
}

info 
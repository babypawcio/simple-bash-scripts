#!/bin/bash

#script which is sending $number of packets by a ping command
#and then tracing a route to a wikipedia.pl host

sending()
{
echo "how many packets do you want to send to a wikipedia.pl host: "
read number
ping -c $number wikipedia.pl

sleep 2s

echo " "
echo "press ctrl + c to quit tracerouting."

sleep 4s

mtr wikipedia.pl
}

sending
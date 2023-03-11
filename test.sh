#!/bin/bash
#Author Name : Kripashankar
HOST=`hostname`
echo "Server hostname : $HOST"
uptime=`uptime | cut -b1-18`
echo "Server up and running : $uptime"
memory=`free -h`
echo "Memory Size : $memory"

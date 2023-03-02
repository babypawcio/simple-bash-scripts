#!/bin/bash

#script which is deleting files older than 7 days and writing names of them to the standard output

deleting()
{

    #writing to stdout and deleting files older than 31 days (1 month) from /tmp   

    find /tmp -user pawel -atime 31 -exec echo '{}' \; 

    sleep 3s

    find /tmp  -user pawel -atime 31  -exec rm -rf '{}' \; 2>/dev/null


    #writing to stdout and deleting empty files from desktop

    find ~/Pulpit/ -user pawel -empty -exec echo '{}' \; 2>/dev/null

    sleep 3s

    find ~/Pulpit/ -user pawel -empty -exec rm -rf '{}' \; 2>/dev/null
    
}

deleting
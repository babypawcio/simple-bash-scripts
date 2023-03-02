#!/bin/bash

#script which is sending email with given subject from indicated source file

sending()
{
    echo "type reciver (for example kowalski@gmail.com): "
    read reciver

    echo "type subject: "
    read subject

    echo "do you want to add any attachment? y/n: "
    read option

    echo "type file you want to add to your message (type enter if you picked 'n'): "
    read attachment

    echo "type file from which you want to send your message (for example text.txt): "
    read file  

    while [ $option == 'y' ]; do 
        mail -s $subject -A $attachment $reciver <$file 
        break
    done

    while [ $option == 'n' ] ; do
        mail -s $subject $reciver < $file 
        break
    done 

    while [[ $option != 'y' && $option != 'n' ]]; do
        echo "you picked wrong option"
        break
    done
}

sending


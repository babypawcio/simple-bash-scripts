# simple-bash-scripts

___a collection of simple bash scripts that can make your daily work a little easier___





__deleting_old_and_empty_files.sh__ - deleting and showing files that are older than 31 days from /tmp and empty files from desktop


__file_moving.sh__ - file managment script, i saw someone write this in python and i thought it would be so much easier to do it in plain bash using the command find

moves files with specified extensions from ~/Downloads to adequate directories (for example .jpg, .png -> ~/Pictures, .mp4, .avi -> ~/Movies etc.)


__mail_sender.sh__ - (old, not sure if still working) simple mail sending script, reading its content from a file
asks us for a recipient, subject, attachment and finally file with text


__name_decapitalization.sh__ - lowercases all file names in a directory (simple for loop, forwarding and tr command)


__packet_loss_checker.sh__ - sends given number of packets to a wikipedia.pl host and then tracerouting to it (mtr command)


__show_info.sh__ - simple script listing information about user specifications, os, actual directory, cpu and network, etc.

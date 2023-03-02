 1. **deleting_old_and_empty_files.sh**

	 deleting and showing files that are older than 31 days from /tmp and empty files from desktop
	![enter image description here](https://imgur.com/a/WRINAcA)
 2. **file_moving.sh**

	file managment script, i saw someone write this in python and i thought it would be so much easier to do it in plain bash using the command find

	moves files with specified extensions from ~/Downloads to adequate directories (for example .jpg, .png -> ~/Pictures, .mp4, .avi -> ~/Movies etc.)

 1. **mail_sender.sh** - (old, not sure if still working) simple mail sending script, reading its content from a file asks us for a recipient, subject, attachment and finally file with text

 2. **name_decapitalization.sh** - lowercases all file names in a directory (simple for loop, forwarding and tr command)

 3. **packet_loss_checker.sh** - sends given number of packets to a wikipedia.pl host and then tracerouting to it (mtr command)

 4. **show_info.sh** - simple script listing information about user specifications, os, actual directory, cpu and network, etc.

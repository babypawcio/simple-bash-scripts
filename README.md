 - **deleting_old_and_empty_files.sh**

	 deleting and showing files that are older than 31 days from /tmp and empty files from desktop
	 
	![deleting](https://user-images.githubusercontent.com/107136361/222543155-b0edbe40-fcba-4c30-86a4-6f7d9dd7e639.png)

 - **file_moving.sh**

	file managment script, i saw someone write this in python and i thought it would be so much easier to do it in plain bash using the command find

	moves
 	files with specified extensions from ~/Downloads to adequate directories (for example .jpg, .png -> ~/Pictures, .mp4, .avi -> ~/Movies etc.)
 
 	![moving](https://user-images.githubusercontent.com/107136361/222543420-8154693d-c056-427d-961a-63ce826f7e3e.png)

 - **mail_sender.sh** - (old, not sure if still working) simple mail sending script, reading its content from a file asks us for a recipient, subject, attachment and finally file with text

 - **name_decapitalization.sh** - lowercases all file names in a directory (simple for loop, forwarding and tr command)
 
	![decapitalize](https://user-images.githubusercontent.com/107136361/222543849-c8c10924-f3a7-4e8d-8ede-859ea2a4098b.png)

 - **packet_loss_checker.sh** - sends given number of packets to a wikipedia.pl host and then tracerouting to it (mtr command)

 - **show_info.sh** - simple script listing information about user specifications, os, actual directory, cpu and network, etc.

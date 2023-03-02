#!/bin/bash

#moving files from ~/Downloads to other directories
#for example if file name ends with .jpg or .png it goes to a ~/Pictures directory, etc.

moving()
{
        #pictures

        find ~/Pobrane -user pawel -name "*.jpg" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.jpeg" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.png" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.svg" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.webp" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.gif" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.eps" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.tiff" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.psd" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.indd" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.raw" -exec mv '{}' '{}' ~/Obrazy \;
        find ~/Pobrane -user pawel -name "*.ai" -exec mv '{}' '{}' ~/Obrazy \;

        #videos

        find ~/Pobrane -user pawel -name "*.mp4" -exec mv '{}' '{}' ~/Wideo \;
        find ~/Pobrane -user pawel -name "*.avi" -exec mv '{}' '{}' ~/Wideo \;
        find ~/Pobrane -user pawel -name "*.mov" -exec mv '{}' '{}' ~/Wideo \;
        find ~/Pobrane -user pawel -name "*.flv" -exec mv '{}' '{}' ~/Wideo \;
        find ~/Pobrane -user pawel -name "*.avchd" -exec mv '{}' '{}' ~/Wideo \;

        #audio and music

        find ~/Pobrane -user pawel -name "*.m4a" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.mp3" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.wav" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.flac" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.aiff" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.3gp" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.aa" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.aac" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.act" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.alac" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.amr" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.ape" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.au" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.awb" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.dss" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.dvf" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.gsm" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.iklax" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.ivs" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.m4b" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.m4p" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.nmf" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.mpc" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.msv" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.ogg" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.oga" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.mogg" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.opus" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.ra" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.rm" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.raw" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.rf64" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.sln" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.tta" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.voc" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.vox" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.wma" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.wv" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.webm" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.8svx" -exec mv '{}' '{}' ~/Muzyka \;
        find ~/Pobrane -user pawel -name "*.cda" -exec mv '{}' '{}' ~/Muzyka \;


        #docs

        find ~/Pobrane -user pawel -name "*.txt" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.pdf" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.doc" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.docx" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.htm" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.html" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.xml" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.xhtml" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.xls" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.xlsx" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.csv" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.ppt" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.pptx" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.odp" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.key" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.dll" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.css" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.csv" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.json" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.c" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.py" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.js" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.cp" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.cpp" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.zip" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.bzip" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.bzip2" -exec mv '{}' '{}' ~/Dokumenty \;
        find ~/Pobrane -user pawel -name "*.gzip" -exec mv '{}' '{}' ~/Dokumenty \;

}

moving


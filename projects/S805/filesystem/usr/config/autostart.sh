#!/bin/bash

file="/storage/.kodi/fusionbox"
if [ -f "$file" ]

then
    
    echo "Already set"
    
else

    echo "localtime, rss are set" >> /storage/.kodi/fusionbox
    cp /usr/config/guisettings.xml /storage/.kodi/userdata
    echo "TIMEZONE=Europe/Rome" >> /storage/.cache/timezone
    cp /usr/config/RssFeeds.xml /storage/.kodi/userdata

fi
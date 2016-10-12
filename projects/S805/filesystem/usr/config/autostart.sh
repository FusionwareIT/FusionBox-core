#!/bin/bash

file="/storage/.kodi/alreadyset"
if [ -f "$file" ]

then
    
    echo "Already set"
    
else

    echo "localtime, rss are set" >> /storage/.kodi/alreadyset
    cp /usr/config/guisettings.xml /storage/.kodi/userdata
    cp /usr/config/RssFeeds.xml /storage/.kodi/userdata

fi
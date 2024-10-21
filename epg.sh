#!/bin/sh
. /etc/profile


wget -O $HOME/xmltv.xmltv http://lichphatsong.xyz/schedule/epg.xml
/usr/bin/socat open:$HOME/xmltv/xmltv.xmltv UNIX-CONNECT:/docker_data/TVHeadend/epggrab/xmltv.sock

#Unicorn9x - 2024 
#Facebook: "https://www.facebook.com/Unicorn9x"

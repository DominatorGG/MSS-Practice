#!/bin/bash

#curl -c cookies.txt -d "username=kkanathi@miraclesoft.com&password=Lol@112233" -X POST https://mapi.miraclesoft.com/
cmd.exe /c start chrome "http://mapi.miraclesoft.com"

wget --save-cookies cookies.txt --post-data "username=kkanathi@miraclesoft.com&password=Lol@112233" https://mapi.miraclesoft.com/
#wget --load-cookies cookies.txt https://mapi.miraclesoft.com/modern/ -O - | start chrome "http://mapi.miraclesoft.com"

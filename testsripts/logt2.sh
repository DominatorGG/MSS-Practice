#!/bin/bash

cmd.exe /c start chrome "http://mapi.miraclesoft.com"
curl -c cookies.txt -d "username=kkanathi@miraclesoft.com&password=Lol@112233" -X POST https://mapi.miraclesoft.com
#curl -b cookies.txt https://mapi.miraclesoft.com/ | xargs xdg-open
#cmd.exe /c start chrome "http://mapi.miraclesoft.com"

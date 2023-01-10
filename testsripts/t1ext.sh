#!/bin/bash

./te1.sh
if [ %errorlevel% == 0 ]; then
	cmd.exe /c start chrome "https://teachforamerica.zoom.us/j/96110266973?pwd=N3prRGNhTlpNQ1hFN1pQMkh0aTU2Zz09"
    else
	        echo "Got it, Have a great day!!"
fi


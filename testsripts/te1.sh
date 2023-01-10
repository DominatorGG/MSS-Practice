#!/bin/bash

cmd /c "echo Set oShell = WScript.CreateObject^(""WScript.Shell""^) > %temp%\yesorno.vbs & set /p answer=^< %temp%\yesorno.vbs & if '%answer%'=='Yes' (echo Yes) else (echo No) & del %temp%\yesorno.vbs"

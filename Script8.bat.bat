@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set text=Hello, This is windows 10  
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
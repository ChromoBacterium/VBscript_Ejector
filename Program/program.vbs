x=msgbox("Error opening file. Would you like to fix? ", 4 + 64 ,"Error")
x=msgbox("Virus Detected! Would you like to abort? ", 2 + 16 ,"VIRUS ALERT!")
x=msgbox("Could not delete virus! Would you like to initiate Firewall?", 4 + 16 ,"ERROR")
x=msgbox("Firewall has been shutdown!", 0 + 16 ,"FIREWALL SHUT-DOWN")
x=msgbox("System 32 has been deleted! Your computer will shut down in less than a minute.", 0 + 16 ,"SYSTEM_32_DELETED!")
Set objShell = CreateObject("WScript.Shell")
Set objScriptExec = objShell.Exec("shutdown /s")
strIpConfig = objScriptExec.StdOut.ReadAll
WScript.Echo strIpConfig

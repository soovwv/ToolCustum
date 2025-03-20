Set ws = CreateObject("WScript.Shell")
Do  
    WScript.Sleep 59000  
    ws.SendKeys "{F15}"  
Loop
' 59초마다 F15 키를 입력한다.

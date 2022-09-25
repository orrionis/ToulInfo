Invoke-RestMethod -Uri "http://monitoring.toulinfo.pro:3001/api/push/OZvVoUPTPI?status=up&msg=OK&ping="
schtasks /create /tn StillAlive /tr "powershell -NoLogo -WindowStyle hidden -file c:\stillalive.ps1" /sc minute /mo 1 /ru System
set-executionpolicy unrestricted

powershell -command "& {Set-ExecutionPolicy Unrestricted}"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\block-telemetry.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\disable-scheduled-tasks.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\disable-services.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\fix-privacy-settings.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\optimize-user-interface.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\optimize-windows-update.ps1"

powershell -file "C:\Temp\scripts\Debloat-Windows-10-master\remove-default-apps.ps1"

powershell -command "& {Set-ExecutionPolicy RemoteSigned}"
powershell start-sleep -seconds 10
Shutdown /f /r /s

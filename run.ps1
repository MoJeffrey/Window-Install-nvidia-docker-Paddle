chcp 65001
Start-Process powershell -Verb runAs
# 启用 wsl
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
# 启用虚拟机
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
# 设置 wsl 默认版本
wsl --set-default-version 2
pause
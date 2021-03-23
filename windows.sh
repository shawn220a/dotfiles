#!/bin/sh

echo "Setting up your new Windows home ..."

# Chocolatey Install
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

# Chocolatey Apps
choco install steam -y
choco install git -y
choco install vscode-insiders -y
choco install discord -y
choco install unity -y
choco install python -y
choco install gh -y
choco install dotnet -y
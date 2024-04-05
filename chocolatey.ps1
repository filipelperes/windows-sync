Write-Host "INSTALLING CHOCOLATEY MODULE"

$choco_tools = "dart-sdk", "flutter", "elixir", "httpie", "ninja"

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Write-Host "Check if chocolatey already installed"
choco --version

Write-Host "Updating Chocolatey"
choco upgrade chocolatey

Write-Host "Installing Chocolatey GUI"
choco install chocolateygui -Y

Write-Host "Updating Chocolatey GUI"
choco upgrade chocolateygui

Write-Host "Installing Choco Packages"
foreach ($tool in $choco_tools) { choco install $tool -Y }

Write-Host "Configuring ExecutionPolicy"
Set-ExecutionPolicy RemoteSigned
. ".\essentials.ps1"

Write-Host "INSTALLATING MODULE PACKAGES FOR DEVELOPERS"

$tools = "OpenJS.NodeJS.LTS", "Python.Python.3.11", "Python.Python.3.12", "Oracle.JDK.21", "Microsoft.OpenJDK.17", "GoLang.Go", "Rustlang.Rustup", "Rustlang.Rust.MSVC", "Erlang.ErlangOTP", "DEVCOM.Lua", "DEVCOM.LuaJIT", "rjpcomputing.luaforwindows", "LuaLS.lua-language-server", "LLVM.LLVM", "LLVM.clangd", "MSYS2.MSYS2", "Starship.Starship", "Docker.DockerCLI", "Docker.DockerDesktop", "Insomnia.Insomnia", "Postman.Postman", "HTTPie.HTTPie", "Cygwin.Cygwin"
$git = "Git.Git", "GitHub.GitHubDesktop", "SublimeHQ.SublimeMerge", "Axosoft.GitKraken"
$codeEditorsIdes = "Microsoft.VisualStudioCode", "Microsoft.VisualStudioCode.CLI", "Microsoft.VisualStudio.2022.Community", "SublimeHQ.SublimeText.4", "JetBrains.Toolbox", "lukehaas.RunJS", "Anaconda.Anaconda3", "Codeblocks.Codeblocks", "Apache.NetBeans", "ArduinoSA.CLI", "ArduinoSA.IDE.stable", "Replit.Replit" # OPTIONALS: Codux, Eclipse, JupyterNotebook, "Microsoft.VisualStudio.2022.BuildTools", "ProjectJupyter.JupyterLab"
$databases = "beekeeper-studio.beekeeper-studio", "HeidiSQL.HeidiSQL", "DBBrowserForSQLite.DBBrowserForSQLite", "dbeaver.dbeaver", "ArchiMateTool.Archi", "DBVis.DBVisualizer", "PostgreSQL.pgAdmin", "PostgreSQL.PostgreSQL", "Oracle.MySQLWorkbench", "Microsoft.SQLServerManagementStudio", "Microsoft.AzureDataStudio" #MISSING: SQL Power Architect
$servers = "ApacheFriends.Xampp.8.2", "Bitnami.WAMP", "MAMP.MAMP"
$terminals = "Microsoft.WindowsTerminal", "Vercel.Hyper", "9MZ1SNWT0N5D"
$vms = "Oracle.VirtualBox", "VMware.WorkstationPlayer", "VMware.HorizonClient"

Write-Host "Configuring ExecutionPolicy"
Set-ExecutionPolicy RemoteSigned ; Set-Location $Env:USERPROFILE\Desktop

Write-Host "Installing Tools"
foreach ($tool in $tools) { winget install --id $tool --accept-package-agreements }

Write-Host "Installing Git and Git GUI"
foreach ($package in $git) { winget install --id $package --accept-package-agreements }

Write-Host "Installing Code Editors/IDES"
foreach ($package in $codeEditorsIdes) { winget install --id $package --accept-package-agreements }

Write-Host "Installing Databases"
foreach ($database in $databases) { winget install --id $database --accept-package-agreements }

Write-Host "Installing Servers"
foreach ($server in $servers) { winget install --id $server --accept-package-agreements }

Write-Host "Installing Terminals"
foreach ($terminal in $terminals) { winget install --id $terminal --accept-package-agreements }

Write-Host "Installing Virtual Machines"
foreach ($vm in $vms) { winget install --id $vm --accept-package-agreements }

Write-Host "Installing Figma"
winget install --id Figma.Figma --accept-package-agreements

. ".\chocolatey.ps1"
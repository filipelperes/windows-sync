Write-Host "INSTALLING MODULE ESSENTIALS"

Write-Host "Configuring ExecutionPolicy"
Set-ExecutionPolicy RemoteSigned

$essentials = "Microsoft.DirectX", "Microsoft.VCRedist.2005.x64", "Microsoft.VCRedist.2005.x86", "Microsoft.VCRedist.2010.x64", "Microsoft.VCRedist.2010.x86", "Microsoft.VCRedist.2012.x64", "Microsoft.VCRedist.2012.x86", "Microsoft.VCRedist.2013.x64", "Microsoft.VCRedist.2013.x86", "Microsoft.VCRedist.2015+.x64", "Microsoft.VCRedist.2015+.x86", "Microsoft.DotNet.Runtime.6", "Oracle.JavaRuntimeEnvironment", "Microsoft.PowerShell", "9PM860492SZD", "XP8BT8DW290MPQ", "XPDP273C0XHQH2", "Notepad++.Notepad++", "Skillbrains.Lightshot", "Flameshot.Flameshot", "Piriform.CCleaner", "AnyDeskSoftwareGmbH.AnyDesk" #MISSING: Privazer
$browsers = "Google.Chrome", "Microsoft.Edge"

Write-Host "Installing Essentials tools"
foreach ($package in $essentials) {
   winget install --id $package --accept-package-agreements
}

Write-Host "Installing Chrome and Edge"
foreach ($browser in $browsers) {
   winget install --id $browser --accept-package-agreements
}

Write-Host "Installing 7Zip"
winget install --id "7zip.7zip" --accept-package-agreements
. ".\essentials.ps1"
. ".\devs.ps1"

Write-Host "INSTALLING MODULE PERSONAL"

$offices = "TheDocumentFoundation.LibreOffice", "Apache.OpenOffice", "Kingsoft.WPSOffice", "9NSGM705MQWC", "ONLYOFFICE.DesktopEditors", "9WZDNCRD29V9"
$colorPicker = "martinchrzan.ColorPicker", "Toinane.Colorpicker"
$videos = "BlenderFoundation.Blender.LTS", "Meltytech.Shotcut", "OpenShot.OpenShot", "KDE.Kdenlive", "VSDC.Editor", "FXHOME.HitFilmExpress", "Wondershare.Filmora", "ByteDance.CapCut", "LWKS.lightworks", "9P1J8S7CCWWT"
$images = "ImageMagick.ImageMagick", "KDE.Krita", "9NBLGGH4TWWG", "9WZDNCRFJ10M", "9WZDNCRFJ1BH", "9NBLGGH0BRKQ", "'9NBLGGH6BGX8", "9NTJRFJ75TF3", "9NDKCLW54JBF", "9NWJ8JHT6WGW", "9P9S2QVKZFRD", "9P6R3X22085X", "9NWMNVL1CX60", "9WZDNCRCWFTB", "9WZDNCRFJB13", "9NBLGGH5FV99", "dotPDN.PaintDotNet", "Inkscape.Inkscape", "GIMP.GIMP", "9P94LH3Q1CP5", "Canva.Canva", "9WZDNCRFJ27N", "XPDLPKWG9SW2WD", "9P87M9TKNKVL", "darktable.darktable"
$bibles = "9WZDNCRDQF45", "9PPRWS532N91", "9WZDNCRFJ3B4", "9WZDNCRFJ3B4", "9WZDNCRDK3WP"
$socials = "Discord.Discord", "Zoom.Zoom", "XPFM5P5KDWF0JP", "9WZDNCRFJ364", "9NKSQGP7F2NH", "9WZDNCRFJ2WL", "9WZDNCRF0083", "9WZDNCRFJ4Q7", "9NBLGGH5L9XT", "9MXBP1FB84CQ", "9PFHDSF91B9R", "9WZDNCRFJ32Q", "9NH2GPH4JZS4", "9PF9RTKMMQ69"
$browsers = "Mozilla.Firefox", "Mozilla.Firefox.DeveloperEdition", "Opera.Opera", "Opera.OperaGX", "Opera.OperaCrypto", "Maxthon.Maxthon", "Vivaldi.Vivaldi", "Brave.Brave", "MullvadVPN.MullvadBrowser", "TorProject.TorBrowser", "Alex313031.Mercury", "PushPlayLabs.Sidekick", "Ghostery.GhosteryDawn", "TheBrowserCompany.Arc"
$entertainments = "Spotify.Spotify", "Stremio.Stremio"
$notes = "9NXQQ40LDW3X", "9WZDNCRFJ3MB", "Notion.Notion", "9P1JH1D9BG26", "XPFFZHVGQWWLHB"
$todo = "9NBLGGH5R558", "Doist.Todoist", "9NBLGGH4XXVW"

# FROM MICROSOFT STORE: Telegram, Netflix, Prime Video, Disney+, onenote for windows 10, reddit, piccollage, alexa
# MISSING: Format factory, Atube Catcher, Zen Browser, DaVinci Resolve, Premiere Rush, Photofiltre, Meta trader 4 e 5, pointofix, filezilla, diffchecker, muse hub, apowermirror, apidog, hoppscotch, twitter (x), keytweak

Write-Host "Configuring ExecutionPolicy"
Set-ExecutionPolicy RemoteSigned

Write-Host "Installing Entertainment"
foreach ($entertainment in $entertainments) { winget install --id $entertainment --accept-package-agreements }

Write-Host "Installing Browsers"
foreach ($browser in $browsers) { winget install --id $browser --accept-package-agreements }

Write-Host "Installing Socials"
foreach ($social in $socials) { winget install --id $social --accept-package-agreements }

Write-Host "Installing Offices"
foreach ($office in $offices) { winget install --id $office --accept-package-agreements }

Write-Host "Installing Video Editors"
foreach ($video in $videos) { winget install --id $video --accept-package-agreements }

Write-Host "Installing Image Editors"
foreach ($image in $images) { winget install --id $image --accept-package-agreements }

Write-Host "Installing Color Picker"
foreach ($picker in $colorPicker) { winget install --id $picker --accept-package-agreements }

Write-Host "Installing Notes"
foreach ($note in $notes) { winget install --id $note --accept-package-agreements }

Write-Host "Installing Bibles"
foreach ($bible in $bibles) { winget install --id $bible --accept-package-agreements }

Write-Host "Installing Todos"
foreach ($package in $todo) { winget install --id $package --accept-package-agreements }

Write-Host "Installing Powerpom"
winget install --id 9P5ZSCL5QC8W --accept-package-agreements

Write-Host "Installing Master Packager"
winget install --id XPDDZS9L38TQPH --accept-package-agreements

Write-Host "Installing Vysor"
winget install --id Vysor.Vysor --accept-package-agreements

Write-Host "Installing Power BI Desktop"
winget install --id 9NTXR16HNW1T --accept-package-agreements

Write-Host "Installing Kickresume"
winget install --id 9NBLGGH4RN56 --accept-package-agreements

Write-Host "Installing Thunderbird"
winget install --id Mozilla.Thunderbird --accept-package-agreements

Write-Host "Installing Thunderbird"
winget install --id 9PM5VM1S3VMQ --accept-package-agreements

Write-Host "Installing Outlook"
winget install --id 9NRX63209R7B --accept-package-agreements

Write-Host "Installing WingetUI"
winget install --id SomePythonThings.WingetUIStore --accept-package-agreements

Write-Host "Installing Mega Sync"
winget install --id Mega.MEGASync --accept-package-agreements

Write-Host "Installing Ultimaker Cura"
winget install --id Ultimaker.Cura --accept-package-agreements

Write-Host "Installing Genymotion"
winget install --id Genymobile.Genymotion --accept-package-agreements

Write-Host "Installing Electrum"
winget install --id Electrum.Electrum --accept-package-agreements

Write-Host "Installing HandBrake"
winget install --id HandBrake.HandBrake --accept-package-agreements

Write-Host "Installing Wondershare EdrawMax"
winget install --id EdrawSoft.EdrawMax --accept-package-agreements

Write-Host "Installing LocalSend"
winget install --id LocalSend.LocalSend --accept-package-agreements

Write-Host "Installing Raspberry Pi Imager"
winget install --id RaspberryPiFoundation.RaspberryPiImager --accept-package-agreements

Write-Host "Installing Insync"
winget install --id Insynchq.Insync --accept-package-agreements

Write-Host "Installing 4k Video Downloader+"
winget install --id OpenMedia.4KVideoDownloaderPlus --accept-package-agreements

Write-Host "Installing Angry IP Scanner"
winget install --id angryziber.AngryIPScanner --accept-package-agreements

Write-Host "Installing Wireshark"
winget install --id WiresharkFoundation.Wireshark --accept-package-agreements

Write-Host "Installing Free Download Manager"
winget install --id SoftDeluxe.FreeDownloadManager --accept-package-agreements

Write-Host "Installing qBitTorrent"
winget install --id qBittorrent.qBittorrent --accept-package-agreements

Write-Host "Installing Easeus Partition Master"
winget install --id EaseUS.PartitionMaster --accept-package-agreements

Write-Host "Installing Steam"
winget install --id Valve.Steam --accept-package-agreements

Write-Host "Installing VLC Media Player"
winget install --id VideoLAN.VLC --accept-package-agreements

Write-Host "Installing PowerToys"
winget install --id Microsoft.PowerToys --accept-package-agreements

Write-Host "Installing Anki"
winget install --id Anki.Anki --accept-package-agreements

Write-Host "Installing FxSound"
winget install --id XP8JK4TBQ03LZ4 --accept-package-agreements

Write-Host "Installing Audacity"
winget install --id Audacity.Audacity --accept-package-agreements

Write-Host "Installing OBS Studio"
winget install --id OBSProject.OBSStudio --accept-package-agreements

Write-Host "Installing Binance"
winget install --id BinanceTech.Binance --accept-package-agreements

Write-Host "Installing Camo Studio"
winget install --id 9PGM3QB3PDRD --accept-package-agreements

Write-Host "Installing Droidcam Client"
winget install --id dev47apps.DroidCam --accept-package-agreements

Write-Host "Installing iVCam"
winget install --id e2eSoft.iVCam --accept-package-agreements

Write-Host "Installing RustDesk"
winget install --id RustDesk.RustDesk --accept-package-agreements

Write-Host "Installing Microsoft Remote Desktop"
winget install --id 9WZDNCRFJ3PS --accept-package-agreements

Write-Host "Installing TeamViewer Remote"
winget install --id XPDM17HK323C4X --accept-package-agreements

Write-Host "Installing AirDroid"
winget install --id AirDroid.AirDroid --accept-package-agreements

Write-Host "Installing Samsung DeX"
winget install --id Samsung.DeX --accept-package-agreements

Write-Host "Installing  Bitwarden"
winget install --id  Bitwarden.Bitwarden --accept-package-agreements

Write-Host "Installing  Bitwarden CLI"
winget install --id  Bitwarden.CLI --accept-package-agreements

Write-Host "Installing Clink"
winget install --id chrisant996.Clink --accept-package-agreements

Write-Host "Installing ProtonMail"
winget install --id Proton.ProtonMail --accept-package-agreements

Write-Host "Installing Proton Mail Bridge"
winget install --id Proton.ProtonMailBridge --accept-package-agreements

Write-Host "Installing Grammarly"
winget install --id XPDDXX9QW8N9D7 --accept-package-agreements

Write-Host "Installing Grammarly"
winget install --id Grammarly.Grammarly --accept-package-agreements

Write-Host "Installing Line"
winget install --id XPFCC4CD725961 --accept-package-agreements

Write-Host "Installing Sider"
winget install --id 9PF94J2D9F6X --accept-package-agreements

Write-Host "Installing MSI Afterburner"
winget install --id Guru3D.Afterburner --accept-package-agreements

Write-Host "Installing Pnpm"
iwr https://get.pnpm.io/install.ps1 -useb | iex

Write-Host "Installing Deno"
irm https://deno.land/install.ps1 | iex

Write-Host "Installing scoop"
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

Write-Host "Installing Bun"
irm bun.sh/install.ps1 | iex

Write-Host "Synchronizing system packages with choco"
choco sync -y
#Power Shell Profile - Jaime

#Install
#https://github.com/samneirinck/posh-docker
#https://github.com/dahlbyk/posh-git
#https://github.com/JanDeDobbeleer/oh-my-posh
#Install-Module -Name Communary.ConsoleExtensions

#Font : https://github.com/Znuff/consolas-powerline (Consolas NF)
#Theme : https://github.com/jaimemorais/personal-env-files/blob/master/JaimeTheme.psm1


#Modules
Import-Module posh-docker
Import-Module posh-git
Import-Module oh-my-posh
Set-Prompt
Set-Theme JaimeTheme


#Screen and buffer size
$Shell = $Host.UI.RawUI
$size = $Shell.WindowSize
$size.width=175
$size.height=45
$Shell.WindowSize = $size
$size = $Shell.BufferSize
$size.width=175
$size.height=5000
$Shell.BufferSize = $size


#Set background color
#$Host.UI.RawUI.BackgroundColor = [rgb]::new(6,27,62)


#Error message colors
$host.PrivateData.ErrorBackgroundColor = "DarkRed"
$host.PrivateData.ErrorForegroundColor = "White"


#Init
Set-Location D:\
Clear-Host

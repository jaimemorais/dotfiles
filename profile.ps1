#Power Shell Profile - Jaime
#Requirements
#https://github.com/samneirinck/posh-docker
#https://github.com/dahlbyk/posh-git
#https://github.com/JanDeDobbeleer/oh-my-posh
#https://github.com/powerline/fonts/blob/master/DejaVuSansMono/DejaVu%20Sans%20Mono%20for%20Powerline.ttf

#Modules
Import-Module posh-docker
Import-Module posh-git
Import-Module oh-my-posh
Set-Prompt
Set-Theme Paradox

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


#Init
Set-Location C:\
Clear-Host
 

#Power Shell Profile - Jaime

#Installing
#Install-Module posh-git -Scope CurrentUser -Force
#Install-Module posh-docker -Scope CurrentUser 
#Install-Module oh-my-posh -Scope CurrentUser -AllowPrerelease -Force
#Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
#Install-Module -Name Communary.ConsoleExtensions

#Font : https://github.com/Znuff/consolas-powerline (Consolas NF)
#Theme : https://github.com/jaimemorais/dotfiles/blob/master/JaimeTheme.psm1


#Modules
Import-Module posh-docker
Import-Module posh-git
Import-Module oh-my-posh
#Set-Prompt
Set-Theme JaimeTheme




#Error message colors
$host.PrivateData.ErrorBackgroundColor = "DarkRed"
$host.PrivateData.ErrorForegroundColor = "White"


#Init
Set-Location D:\
Clear-Host

#Power Shell Jaime

#Installing
#Install-Module -Scope CurrentUser posh-docker
#Install-Module posh-git -Scope CurrentUser -Force
#Install-Module oh-my-posh -Scope CurrentUser -Force
#Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
#Install-Module -Name Communary.ConsoleExtensions

#Font : https://github.com/Znuff/consolas-powerline (Consolas NF)
#Theme : https://github.com/jaimemorais/personal-env-files/blob/master/JaimeTheme.psm1


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

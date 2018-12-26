# install Windows Update by default critical only
# then vmware tools
#
#Enable-MicrosoftUpdate
Install-WindowsUpdate -eula
#Disable-MicrosoftUpdate
# exit code 3010 indicates success but need for reboot 
choco install --ignore-package-exit-codes vmware-tools

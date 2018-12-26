# install Windows Update by default critical only
# then vmware tools
#
#Enable-MicrosoftUpdate
Install-WindowsUpdate -eula
#Disable-MicrosoftUpdate
choco install --ignore-package-exit-codes vmware-tools

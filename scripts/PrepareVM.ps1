# install Windows Update by default critical only
# then vmware tools
#
Enable-WindowsUpdate
Install-WindowsUpdate -eula
Disable-WindowsUpdate
choco install vmware-tools

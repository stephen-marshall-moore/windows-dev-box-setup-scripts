Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\cylroot.pem'  -CertStoreLocation 'Cert:\LocalMachine\Root'
Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\root_cylance.cer'  -CertStoreLocation 'Cert:\LocalMachine\Root'
Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\star_cylance_com.cer'  -CertStoreLocation 'Cert:\LocalMachine\Root'
New-Item -ItemType 'directory' -Path $Env:HomePath\.ssh
Copy-Item -Path '\\vmware-host\Shared Folders\vmconfig\.ssh\*'  -Destination $Env:HomePath\.ssh\
wget 'https://raw.githubusercontent.com/stephen-marshall-moore/windows-dev-box-setup-scripts/useconfig/config/chocoVM.config'  -OutFile $Env:HomePath\chocoVM.config
wget 'https://raw.githubusercontent.com/stephen-marshall-moore/windows-dev-box-setup-scripts/useconfig/config/studio2017.vsconfig'  -OutFile $Env:HomePath\.vsconfig

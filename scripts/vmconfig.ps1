Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\cylroot.pem'  -CertStoreLocation 'Cert:\LocalMachine\Root'
Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\root_cylance.cer'  -CertStoreLocation 'Cert:\LocalMachine\Root'
Import-Certificate -FilePath '\\vmware-host\Shared Folders\vmconfig\certs\star_cylance_com.cer'  -CertStoreLocation 'Cert:\LocalMachine\Root'
New-Item -ItemType 'directory' -Path 'C:\Users\stephen\.ssh'
Copy-Item -Path '\\vmware-host\Shared Folders\vmconfig\.ssh\*'  -Destination 'C:\Users\stephen\.ssh\'
 

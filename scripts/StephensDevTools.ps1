
# tools we expect devs across many scenarios will want
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/stephen-marshall-moore/windows-dev-box-setup-scripts/useconfig/config/chocoVM.config" -OutFile "C:\Users\stephen\Desktop\config\chocoVM.config"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/stephen-marshall-moore/windows-dev-box-setup-scripts/useconfig/config/studioVM.vsconfig" -OutFile "C:\Users\stephen\Desktop\config\studioVM.vsconfig"
choco install "C:\Users\stephen\Desktop\config\chocoVM.config"
# visual studio
# choco install visualstudio2017professional --passive

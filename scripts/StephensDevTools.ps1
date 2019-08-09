
# tools we expect devs across many scenarios will want
choco install $Env:HomePath\chocoVM.config
# visual studio
choco install visualstudio2017professional --passive --config $Env:HomePath\.vsconfig

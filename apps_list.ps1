Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install 4k-video-downloader -y
choco install 7zip -y
choco install discord -y
choco install DotNet4.5.2 -y
choco install epicgameslauncher -y
choco install Firefox -y
choco install geforce-game-ready-driver -y
choco install git -y
choco install GoogleChrome -y
choco install nodejs -y
choco install notepadplusplus -y
choco install nvidia-display-driver -y
choco install obs-studio -y
choco install openrgb -y
choco install parsec -y
choco install python3 -y
choco install python311 -y
choco install qbittorrent -y
choco install sdio -y
choco install shutup10 -y
choco install snappy-driver-installer-origin -y
choco install spotify -y
choco install steam -y
choco install telegram -y
choco install vcredist140 -y
choco install vcredist2010 -y
choco install vcredist2015 -y
choco install vcredist2017 -y
choco install vlc -y
choco install vortex -y
choco install windirstat -y
choco install XAMPP-81 -y
choco upgrade all -y
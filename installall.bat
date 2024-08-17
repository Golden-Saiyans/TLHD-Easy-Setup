@echo off
color 0A
echo Welcome to the Tomodachi Life HD Online Installer !
echo --------------------------------
echo You will need at least 1 GB of free space.
timeout /t 5 /nobreak > NUL
cls
color 01
echo Downloading...

curl.exe -LO https://github.com/FIREXDF/TLHD/archive/refs/heads/main.zip
cls
color 0E
echo Done !
timeout /t 2 /nobreak > NUL
cls
echo Extracting...
tar -xf main.zip
cls
echo Cleaning up...
timeout /t 5 /nobreak > NUL
rm main.zip
rm TLHD-main/README.md
cls
color 02
echo Installation Successful ! Thanks for installing our mod ! Don't forget to join our discord server ! (https://dsc.gg/tomodachilifehd)
echo ---------------------------------------------
echo Mod Made by: 
echo FIREXDF and FloweyGaming from The Golden Saiyans Team
echo  
echo Contributors:
echo SighKick
echo EliMCGamerGuy
echo angelo/apcompsci
echo  
echo Special Thanks:
echo AndrewTheModHunter for giving 30 points on GameBanana
echo tom for giving 10 points on GameBanana
echo Sea3Plays for giving 100 points on GameBanana
echo uhoaky for giving 10 points on GameBanana
echo akitauma for giving 10 points on GameBanana
echo You for installing our mod
echo ---------------------------------------------
timeout /t 20
rm installall.bat

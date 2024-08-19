@echo off
REM Test if tar are install
tar --version >nul 2>&1

REM Verify the error code
if %errorlevel% neq 0 (
	echo You need to install tar.
	echo.
	echo Redirect to tar download page in 5 seconds...
	echo Don't forget to put tar into your Path !
	timeout /t 5 /nobreak >NUL
	start "" "https://sourceforge.net/projects/gnuwin32/files/tar/1.13-1/tar-1.13-1-bin.exe/download?use_mirror=altushost-swe&download="
exit
else 
	echo Downloading...
timeout /t 2 /nobreak >NUL
curl -LO https://raw.githubusercontent.com/Golden-Saiyans/TLHD-Easy-Setup/main/installall.bat
exit
)
color 0A
echo Welcome to the Tomodachi Life HD Online Installer !
echo --------------------------------
echo You will need at least 2 GB of free space.
echo.
echo 1 GB for the download
echo 1 GB for the extract
echo.
echo The final instalation will only be 1 GB
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
echo.  
echo Contributors:
echo SighKick
echo EliMCGamerGuy
echo angelo/apcompsci
echo.  
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

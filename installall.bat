@echo off
color 0A
echo I will install the mod !
echo --------------------------------
echo You will need 1 Gb of storage.
timeout /t 5 /nobreak > NUL
cls
color 01
echo I'm installing the mod !

curl.exe -LO https://github.com/FIREXDF/TLHD/archive/refs/heads/main.zip
cls
color 0E
echo it's succesfully installed !
timeout /t 2 /nobreak > NUL
cls
echo Now let's extract the file !
tar -xf main.zip
cls
echo And for the last let's delete all the unnecessary file
timeout /t 5 /nobreak > NUL
rm main.zip
rm TLHD-main/README.md
cls
color 02
echo We are done ! Thanks for installing our mod ! Don't forget to join our discord server ! (https://dsc.gg/tomodachilifehd)
echo ---------------------------------------------
echo Thanks to :
echo SighKick
echo EliMCGamerGuy
echo angelo/apcompsci
echo AndrewTheModHunter for giving 30 points !
echo tom for giving 10 points !
echo Sea3Plays for giving 100 points !
echo uhoaky for giving 10 points !
echo akitauma for giving 10 points
echo ---------------------------------------------
timeout /t 20
rm installall.bat
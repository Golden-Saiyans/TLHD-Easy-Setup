@echo off
REM Test si tar est disponible en tentant d'exécuter la commande tar --version
tar --version >nul 2>&1

REM Vérifie le code d'erreur de la dernière commande
if %errorlevel% neq 0 (
	echo You need to install tar.
	echo.
	echo Redirecting to tar download page in 5 seconds...
	echo Don't forget to put tar in your Path !
	timeout /t 5 /nobreak >NUL
	start "" "https://sourceforge.net/projects/gnuwin32/files/tar/1.13-1/tar-1.13-1-bin.exe/download?use_mirror=altushost-swe&download="
exit)  else ( 
rm verifytar.bat
)
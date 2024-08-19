@echo off
REM Test si curl est disponible en tentant d'exécuter la commande curl --version
curl --version >nul 2>&1

REM Vérifie le code d'erreur de la dernière commande
if %errorlevel% neq 0 (
	echo You need to install curl.
	echo.
	echo Redirecting to curl download tutorial in 5 seconds...
	timeout /t 5 /nobreak >NUL
	start "" "https://developer.zendesk.com/documentation/api-basics/getting-started/installing-and-using-curl/#windows"
exit) else ( 
rm verifycurl.bat
)
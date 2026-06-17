@echo off
echo =========================================
echo   Deploiement Caisse Pizza sur Vercel
echo =========================================
echo.
cd /d "%~dp0"
echo Dossier: %CD%
echo.
echo Lancement du deploiement...
npx vercel deploy --prod
echo.
echo =========================================
echo Si c'est la premiere fois, connecte-toi
echo avec ton compte Vercel dans cette fenetre.
echo =========================================
pause

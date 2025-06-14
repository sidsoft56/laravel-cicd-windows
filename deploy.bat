@echo off
echo Deleting old deploy folder...
rmdir /S /Q deploy

echo Creating new deploy folder...
mkdir deploy

echo Copying files...
xcopy laravel-app deploy /E /H /C /I

echo Deployment simulated successfully!
pause

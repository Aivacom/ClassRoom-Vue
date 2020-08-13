set workDir=%~dp0
cd %workDir%
cd ..
CALL npm install
CALL npm install electron@5.0.8 --platform=win32 --arch=ia32
EXIT 0

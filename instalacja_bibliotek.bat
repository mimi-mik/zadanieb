@echo off
setlocal


curl -L -o msys2-x86_64-latest.exe https://repo.msys2.org/distrib/msys2-x86_64-latest.exe
start /wait msys2-x86_64-latest.exe
msys2.exe -mingw64 -c "pacman -Syu --noconfirm && pacman -S --needed mingw-w64-x86_64-toolchain --noconfirm"
setx PATH "%PATH%;C:\msys2\mingw64\bin"
pause
endlocal

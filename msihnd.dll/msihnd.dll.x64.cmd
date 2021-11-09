@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msihnd.dll.obj.asm"
cl /MT /Ox "msihnd.dll.cpp" /link /dll shlwapi.lib /def:"msihnd.dll.def" "msihnd.dll.obj.obj" /out:"x64.msihnd.dll"

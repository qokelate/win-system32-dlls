@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rtffilt.dll.obj.asm"
cl /MT /Ox "rtffilt.dll.cpp" /link /dll shlwapi.lib /def:"rtffilt.dll.def" "rtffilt.dll.obj.obj" /out:"x64.rtffilt.dll"

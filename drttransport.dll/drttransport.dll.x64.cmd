@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drttransport.dll.obj.asm"
cl /MT /Ox "drttransport.dll.cpp" /link /dll shlwapi.lib /def:"drttransport.dll.def" "drttransport.dll.obj.obj" /out:"x64.drttransport.dll"

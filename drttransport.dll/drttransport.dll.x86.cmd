@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "drttransport.dll.obj.asm"
cl /MT /Ox "drttransport.dll.cpp" /link /dll shlwapi.lib /def:"drttransport.dll.def" "drttransport.dll.obj.obj" /out:"x86.drttransport.dll"

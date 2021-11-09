@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rtffilt.dll.obj.asm"
cl /MT /Ox "rtffilt.dll.cpp" /link /dll shlwapi.lib /def:"rtffilt.dll.def" "rtffilt.dll.obj.obj" /out:"x86.rtffilt.dll"

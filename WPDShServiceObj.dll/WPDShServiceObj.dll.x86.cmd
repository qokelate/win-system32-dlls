@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WPDShServiceObj.dll.obj.asm"
cl /MT /Ox "WPDShServiceObj.dll.cpp" /link /dll shlwapi.lib /def:"WPDShServiceObj.dll.def" "WPDShServiceObj.dll.obj.obj" /out:"x86.WPDShServiceObj.dll"

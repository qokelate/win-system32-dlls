@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WPDShServiceObj.dll.obj.asm"
cl /MT /Ox "WPDShServiceObj.dll.cpp" /link /dll shlwapi.lib /def:"WPDShServiceObj.dll.def" "WPDShServiceObj.dll.obj.obj" /out:"x64.WPDShServiceObj.dll"

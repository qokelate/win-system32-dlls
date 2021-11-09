@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "filemgmt.dll.obj.asm"
cl /MT /Ox "filemgmt.dll.cpp" /link /dll shlwapi.lib /def:"filemgmt.dll.def" "filemgmt.dll.obj.obj" /out:"x64.filemgmt.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "filemgmt.dll.obj.asm"
cl /MT /Ox "filemgmt.dll.cpp" /link /dll shlwapi.lib /def:"filemgmt.dll.def" "filemgmt.dll.obj.obj" /out:"x86.filemgmt.dll"

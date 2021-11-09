@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SearchFolder.dll.obj.asm"
cl /MT /Ox "SearchFolder.dll.cpp" /link /dll shlwapi.lib /def:"SearchFolder.dll.def" "SearchFolder.dll.obj.obj" /out:"x64.SearchFolder.dll"

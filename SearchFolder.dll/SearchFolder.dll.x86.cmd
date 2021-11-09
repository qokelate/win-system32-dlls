@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SearchFolder.dll.obj.asm"
cl /MT /Ox "SearchFolder.dll.cpp" /link /dll shlwapi.lib /def:"SearchFolder.dll.def" "SearchFolder.dll.obj.obj" /out:"x86.SearchFolder.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iepeers.dll.obj.asm"
cl /MT /Ox "iepeers.dll.cpp" /link /dll shlwapi.lib /def:"iepeers.dll.def" "iepeers.dll.obj.obj" /out:"x86.iepeers.dll"

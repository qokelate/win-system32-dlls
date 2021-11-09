@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iepeers.dll.obj.asm"
cl /MT /Ox "iepeers.dll.cpp" /link /dll shlwapi.lib /def:"iepeers.dll.def" "iepeers.dll.obj.obj" /out:"x64.iepeers.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ubpm.dll.obj.asm"
cl /MT /Ox "ubpm.dll.cpp" /link /dll shlwapi.lib /def:"ubpm.dll.def" "ubpm.dll.obj.obj" /out:"x64.ubpm.dll"

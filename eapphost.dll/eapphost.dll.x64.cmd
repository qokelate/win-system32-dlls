@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eapphost.dll.obj.asm"
cl /MT /Ox "eapphost.dll.cpp" /link /dll shlwapi.lib /def:"eapphost.dll.def" "eapphost.dll.obj.obj" /out:"x64.eapphost.dll"

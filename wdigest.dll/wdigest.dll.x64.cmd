@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wdigest.dll.obj.asm"
cl /MT /Ox "wdigest.dll.cpp" /link /dll shlwapi.lib /def:"wdigest.dll.def" "wdigest.dll.obj.obj" /out:"x64.wdigest.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "softpub.dll.obj.asm"
cl /MT /Ox "softpub.dll.cpp" /link /dll shlwapi.lib /def:"softpub.dll.def" "softpub.dll.obj.obj" /out:"x64.softpub.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndfhcdiscovery.dll.obj.asm"
cl /MT /Ox "ndfhcdiscovery.dll.cpp" /link /dll shlwapi.lib /def:"ndfhcdiscovery.dll.def" "ndfhcdiscovery.dll.obj.obj" /out:"x64.ndfhcdiscovery.dll"

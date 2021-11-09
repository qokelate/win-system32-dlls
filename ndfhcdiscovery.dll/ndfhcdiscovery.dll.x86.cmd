@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndfhcdiscovery.dll.obj.asm"
cl /MT /Ox "ndfhcdiscovery.dll.cpp" /link /dll shlwapi.lib /def:"ndfhcdiscovery.dll.def" "ndfhcdiscovery.dll.obj.obj" /out:"x86.ndfhcdiscovery.dll"

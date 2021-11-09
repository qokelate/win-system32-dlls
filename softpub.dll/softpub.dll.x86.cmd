@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "softpub.dll.obj.asm"
cl /MT /Ox "softpub.dll.cpp" /link /dll shlwapi.lib /def:"softpub.dll.def" "softpub.dll.obj.obj" /out:"x86.softpub.dll"

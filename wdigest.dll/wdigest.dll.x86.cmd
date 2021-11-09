@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wdigest.dll.obj.asm"
cl /MT /Ox "wdigest.dll.cpp" /link /dll shlwapi.lib /def:"wdigest.dll.def" "wdigest.dll.obj.obj" /out:"x86.wdigest.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "httpapi.dll.obj.asm"
cl /MT /Ox "httpapi.dll.cpp" /link /dll shlwapi.lib /def:"httpapi.dll.def" "httpapi.dll.obj.obj" /out:"x86.httpapi.dll"

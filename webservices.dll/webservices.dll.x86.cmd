@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "webservices.dll.obj.asm"
cl /MT /Ox "webservices.dll.cpp" /link /dll shlwapi.lib /def:"webservices.dll.def" "webservices.dll.obj.obj" /out:"x86.webservices.dll"

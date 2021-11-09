@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "webcheck.dll.obj.asm"
cl /MT /Ox "webcheck.dll.cpp" /link /dll shlwapi.lib /def:"webcheck.dll.def" "webcheck.dll.obj.obj" /out:"x86.webcheck.dll"

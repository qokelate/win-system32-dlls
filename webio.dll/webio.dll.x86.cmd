@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "webio.dll.obj.asm"
cl /MT /Ox "webio.dll.cpp" /link /dll shlwapi.lib /def:"webio.dll.def" "webio.dll.obj.obj" /out:"x86.webio.dll"

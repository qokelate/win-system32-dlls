@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdPnp.dll.obj.asm"
cl /MT /Ox "fdPnp.dll.cpp" /link /dll shlwapi.lib /def:"fdPnp.dll.def" "fdPnp.dll.obj.obj" /out:"x86.fdPnp.dll"

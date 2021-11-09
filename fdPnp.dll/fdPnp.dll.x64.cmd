@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdPnp.dll.obj.asm"
cl /MT /Ox "fdPnp.dll.cpp" /link /dll shlwapi.lib /def:"fdPnp.dll.def" "fdPnp.dll.obj.obj" /out:"x64.fdPnp.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnhupnp.dll.obj.asm"
cl /MT /Ox "dpnhupnp.dll.cpp" /link /dll shlwapi.lib /def:"dpnhupnp.dll.def" "dpnhupnp.dll.obj.obj" /out:"x64.dpnhupnp.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnhupnp.dll.obj.asm"
cl /MT /Ox "dpnhupnp.dll.cpp" /link /dll shlwapi.lib /def:"dpnhupnp.dll.def" "dpnhupnp.dll.obj.obj" /out:"x86.dpnhupnp.dll"

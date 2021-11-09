@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "IPBusEnumProxy.dll.obj.asm"
cl /MT /Ox "IPBusEnumProxy.dll.cpp" /link /dll shlwapi.lib /def:"IPBusEnumProxy.dll.def" "IPBusEnumProxy.dll.obj.obj" /out:"x64.IPBusEnumProxy.dll"

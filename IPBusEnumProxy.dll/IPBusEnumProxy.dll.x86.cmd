@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "IPBusEnumProxy.dll.obj.asm"
cl /MT /Ox "IPBusEnumProxy.dll.cpp" /link /dll shlwapi.lib /def:"IPBusEnumProxy.dll.def" "IPBusEnumProxy.dll.obj.obj" /out:"x86.IPBusEnumProxy.dll"

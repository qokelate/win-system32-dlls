@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hcproviders.dll.obj.asm"
cl /MT /Ox "hcproviders.dll.cpp" /link /dll shlwapi.lib /def:"hcproviders.dll.def" "hcproviders.dll.obj.obj" /out:"x86.hcproviders.dll"

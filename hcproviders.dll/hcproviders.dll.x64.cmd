@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hcproviders.dll.obj.asm"
cl /MT /Ox "hcproviders.dll.cpp" /link /dll shlwapi.lib /def:"hcproviders.dll.def" "hcproviders.dll.obj.obj" /out:"x64.hcproviders.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WcnApi.dll.obj.asm"
cl /MT /Ox "WcnApi.dll.cpp" /link /dll shlwapi.lib /def:"WcnApi.dll.def" "WcnApi.dll.obj.obj" /out:"x64.WcnApi.dll"

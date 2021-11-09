@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WcnApi.dll.obj.asm"
cl /MT /Ox "WcnApi.dll.cpp" /link /dll shlwapi.lib /def:"WcnApi.dll.def" "WcnApi.dll.obj.obj" /out:"x86.WcnApi.dll"

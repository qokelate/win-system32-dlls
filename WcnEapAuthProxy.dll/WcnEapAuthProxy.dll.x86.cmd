@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WcnEapAuthProxy.dll.obj.asm"
cl /MT /Ox "WcnEapAuthProxy.dll.cpp" /link /dll shlwapi.lib /def:"WcnEapAuthProxy.dll.def" "WcnEapAuthProxy.dll.obj.obj" /out:"x86.WcnEapAuthProxy.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WcnEapAuthProxy.dll.obj.asm"
cl /MT /Ox "WcnEapAuthProxy.dll.cpp" /link /dll shlwapi.lib /def:"WcnEapAuthProxy.dll.def" "WcnEapAuthProxy.dll.obj.obj" /out:"x64.WcnEapAuthProxy.dll"

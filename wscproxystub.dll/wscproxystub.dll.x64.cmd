@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wscproxystub.dll.obj.asm"
cl /MT /Ox "wscproxystub.dll.cpp" /link /dll shlwapi.lib /def:"wscproxystub.dll.def" "wscproxystub.dll.obj.obj" /out:"x64.wscproxystub.dll"

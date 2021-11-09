@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wscproxystub.dll.obj.asm"
cl /MT /Ox "wscproxystub.dll.cpp" /link /dll shlwapi.lib /def:"wscproxystub.dll.def" "wscproxystub.dll.obj.obj" /out:"x86.wscproxystub.dll"

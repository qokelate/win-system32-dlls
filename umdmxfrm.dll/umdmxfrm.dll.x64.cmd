@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "umdmxfrm.dll.obj.asm"
cl /MT /Ox "umdmxfrm.dll.cpp" /link /dll shlwapi.lib /def:"umdmxfrm.dll.def" "umdmxfrm.dll.obj.obj" /out:"x64.umdmxfrm.dll"

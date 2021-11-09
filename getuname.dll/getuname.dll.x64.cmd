@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "getuname.dll.obj.asm"
cl /MT /Ox "getuname.dll.cpp" /link /dll shlwapi.lib /def:"getuname.dll.def" "getuname.dll.obj.obj" /out:"x64.getuname.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winipsec.dll.obj.asm"
cl /MT /Ox "winipsec.dll.cpp" /link /dll shlwapi.lib /def:"winipsec.dll.def" "winipsec.dll.obj.obj" /out:"x64.winipsec.dll"

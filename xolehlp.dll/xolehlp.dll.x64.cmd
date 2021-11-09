@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xolehlp.dll.obj.asm"
cl /MT /Ox "xolehlp.dll.cpp" /link /dll shlwapi.lib /def:"xolehlp.dll.def" "xolehlp.dll.obj.obj" /out:"x64.xolehlp.dll"

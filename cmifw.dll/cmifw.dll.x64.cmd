@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cmifw.dll.obj.asm"
cl /MT /Ox "cmifw.dll.cpp" /link /dll shlwapi.lib /def:"cmifw.dll.def" "cmifw.dll.obj.obj" /out:"x64.cmifw.dll"

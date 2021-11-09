@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xolehlp.dll.obj.asm"
cl /MT /Ox "xolehlp.dll.cpp" /link /dll shlwapi.lib /def:"xolehlp.dll.def" "xolehlp.dll.obj.obj" /out:"x86.xolehlp.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "w32topl.dll.obj.asm"
cl /MT /Ox "w32topl.dll.cpp" /link /dll shlwapi.lib /def:"w32topl.dll.def" "w32topl.dll.obj.obj" /out:"x86.w32topl.dll"

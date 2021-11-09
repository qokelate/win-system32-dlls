@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "w32topl.dll.obj.asm"
cl /MT /Ox "w32topl.dll.cpp" /link /dll shlwapi.lib /def:"w32topl.dll.def" "w32topl.dll.obj.obj" /out:"x64.w32topl.dll"

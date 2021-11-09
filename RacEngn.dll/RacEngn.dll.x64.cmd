@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RacEngn.dll.obj.asm"
cl /MT /Ox "RacEngn.dll.cpp" /link /dll shlwapi.lib /def:"RacEngn.dll.def" "RacEngn.dll.obj.obj" /out:"x64.RacEngn.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "imapi2fs.dll.obj.asm"
cl /MT /Ox "imapi2fs.dll.cpp" /link /dll shlwapi.lib /def:"imapi2fs.dll.def" "imapi2fs.dll.obj.obj" /out:"x64.imapi2fs.dll"

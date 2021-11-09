@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apisetschema.dll.obj.asm"
cl /MT /Ox "apisetschema.dll.cpp" /link /dll shlwapi.lib /def:"apisetschema.dll.def" "apisetschema.dll.obj.obj" /out:"x64.apisetschema.dll"

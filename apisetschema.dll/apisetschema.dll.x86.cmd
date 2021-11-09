@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apisetschema.dll.obj.asm"
cl /MT /Ox "apisetschema.dll.cpp" /link /dll shlwapi.lib /def:"apisetschema.dll.def" "apisetschema.dll.obj.obj" /out:"x86.apisetschema.dll"

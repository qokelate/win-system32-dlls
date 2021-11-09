@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "activeds.dll.obj.asm"
cl /MT /Ox "activeds.dll.cpp" /link /dll shlwapi.lib /def:"activeds.dll.def" "activeds.dll.obj.obj" /out:"x86.activeds.dll"

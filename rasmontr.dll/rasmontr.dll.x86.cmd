@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasmontr.dll.obj.asm"
cl /MT /Ox "rasmontr.dll.cpp" /link /dll shlwapi.lib /def:"rasmontr.dll.def" "rasmontr.dll.obj.obj" /out:"x86.rasmontr.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasmontr.dll.obj.asm"
cl /MT /Ox "rasmontr.dll.cpp" /link /dll shlwapi.lib /def:"rasmontr.dll.def" "rasmontr.dll.obj.obj" /out:"x64.rasmontr.dll"

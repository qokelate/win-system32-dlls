@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfreadwrite.dll.obj.asm"
cl /MT /Ox "mfreadwrite.dll.cpp" /link /dll shlwapi.lib /def:"mfreadwrite.dll.def" "mfreadwrite.dll.obj.obj" /out:"x64.mfreadwrite.dll"

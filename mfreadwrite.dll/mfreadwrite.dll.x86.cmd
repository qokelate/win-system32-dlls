@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfreadwrite.dll.obj.asm"
cl /MT /Ox "mfreadwrite.dll.cpp" /link /dll shlwapi.lib /def:"mfreadwrite.dll.def" "mfreadwrite.dll.obj.obj" /out:"x86.mfreadwrite.dll"

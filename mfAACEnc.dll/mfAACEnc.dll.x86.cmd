@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfAACEnc.dll.obj.asm"
cl /MT /Ox "mfAACEnc.dll.cpp" /link /dll shlwapi.lib /def:"mfAACEnc.dll.def" "mfAACEnc.dll.obj.obj" /out:"x86.mfAACEnc.dll"

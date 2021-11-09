@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfAACEnc.dll.obj.asm"
cl /MT /Ox "mfAACEnc.dll.cpp" /link /dll shlwapi.lib /def:"mfAACEnc.dll.def" "mfAACEnc.dll.obj.obj" /out:"x64.mfAACEnc.dll"

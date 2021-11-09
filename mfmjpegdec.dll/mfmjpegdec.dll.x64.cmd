@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfmjpegdec.dll.obj.asm"
cl /MT /Ox "mfmjpegdec.dll.cpp" /link /dll shlwapi.lib /def:"mfmjpegdec.dll.def" "mfmjpegdec.dll.obj.obj" /out:"x64.mfmjpegdec.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfmjpegdec.dll.obj.asm"
cl /MT /Ox "mfmjpegdec.dll.cpp" /link /dll shlwapi.lib /def:"mfmjpegdec.dll.def" "mfmjpegdec.dll.obj.obj" /out:"x86.mfmjpegdec.dll"

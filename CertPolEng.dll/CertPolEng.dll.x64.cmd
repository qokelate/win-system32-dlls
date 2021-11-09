@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "CertPolEng.dll.obj.asm"
cl /MT /Ox "CertPolEng.dll.cpp" /link /dll shlwapi.lib /def:"CertPolEng.dll.def" "CertPolEng.dll.obj.obj" /out:"x64.CertPolEng.dll"

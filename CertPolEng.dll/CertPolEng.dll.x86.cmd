@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "CertPolEng.dll.obj.asm"
cl /MT /Ox "CertPolEng.dll.cpp" /link /dll shlwapi.lib /def:"CertPolEng.dll.def" "CertPolEng.dll.obj.obj" /out:"x86.CertPolEng.dll"

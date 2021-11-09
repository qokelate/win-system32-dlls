@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "CertEnroll.dll.obj.asm"
cl /MT /Ox "CertEnroll.dll.cpp" /link /dll shlwapi.lib /def:"CertEnroll.dll.def" "CertEnroll.dll.obj.obj" /out:"x86.CertEnroll.dll"

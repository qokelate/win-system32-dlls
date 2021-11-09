@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "CertEnrollUI.dll.obj.asm"
cl /MT /Ox "CertEnrollUI.dll.cpp" /link /dll shlwapi.lib /def:"CertEnrollUI.dll.def" "CertEnrollUI.dll.obj.obj" /out:"x86.CertEnrollUI.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "CertEnrollUI.dll.obj.asm"
cl /MT /Ox "CertEnrollUI.dll.cpp" /link /dll shlwapi.lib /def:"CertEnrollUI.dll.def" "CertEnrollUI.dll.obj.obj" /out:"x64.CertEnrollUI.dll"

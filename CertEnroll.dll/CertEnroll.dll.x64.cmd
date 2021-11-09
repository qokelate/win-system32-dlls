@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "CertEnroll.dll.obj.asm"
cl /MT /Ox "CertEnroll.dll.cpp" /link /dll shlwapi.lib /def:"CertEnroll.dll.def" "CertEnroll.dll.obj.obj" /out:"x64.CertEnroll.dll"

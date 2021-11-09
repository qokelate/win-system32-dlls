@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SmartcardCredentialProvider.dll.obj.asm"
cl /MT /Ox "SmartcardCredentialProvider.dll.cpp" /link /dll shlwapi.lib /def:"SmartcardCredentialProvider.dll.def" "SmartcardCredentialProvider.dll.obj.obj" /out:"x64.SmartcardCredentialProvider.dll"

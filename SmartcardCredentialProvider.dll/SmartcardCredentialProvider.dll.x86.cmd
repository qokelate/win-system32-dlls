@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SmartcardCredentialProvider.dll.obj.asm"
cl /MT /Ox "SmartcardCredentialProvider.dll.cpp" /link /dll shlwapi.lib /def:"SmartcardCredentialProvider.dll.def" "SmartcardCredentialProvider.dll.obj.obj" /out:"x86.SmartcardCredentialProvider.dll"

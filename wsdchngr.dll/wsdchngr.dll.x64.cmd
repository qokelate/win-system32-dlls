@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wsdchngr.dll.obj.asm"
cl /MT /Ox "wsdchngr.dll.cpp" /link /dll shlwapi.lib /def:"wsdchngr.dll.def" "wsdchngr.dll.obj.obj" /out:"x64.wsdchngr.dll"

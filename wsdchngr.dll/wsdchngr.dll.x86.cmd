@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wsdchngr.dll.obj.asm"
cl /MT /Ox "wsdchngr.dll.cpp" /link /dll shlwapi.lib /def:"wsdchngr.dll.def" "wsdchngr.dll.obj.obj" /out:"x86.wsdchngr.dll"

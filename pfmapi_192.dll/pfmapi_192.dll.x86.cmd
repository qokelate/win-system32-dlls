@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pfmapi_192.dll.obj.asm"
cl /MT /Ox "pfmapi_192.dll.cpp" /link /dll shlwapi.lib /def:"pfmapi_192.dll.def" "pfmapi_192.dll.obj.obj" /out:"x86.pfmapi_192.dll"

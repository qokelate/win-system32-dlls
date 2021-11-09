@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pfmapi_192.dll.obj.asm"
cl /MT /Ox "pfmapi_192.dll.cpp" /link /dll shlwapi.lib /def:"pfmapi_192.dll.def" "pfmapi_192.dll.obj.obj" /out:"x64.pfmapi_192.dll"

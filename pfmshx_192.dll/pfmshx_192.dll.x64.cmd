@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pfmshx_192.dll.obj.asm"
cl /MT /Ox "pfmshx_192.dll.cpp" /link /dll shlwapi.lib /def:"pfmshx_192.dll.def" "pfmshx_192.dll.obj.obj" /out:"x64.pfmshx_192.dll"

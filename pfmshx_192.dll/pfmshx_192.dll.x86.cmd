@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pfmshx_192.dll.obj.asm"
cl /MT /Ox "pfmshx_192.dll.cpp" /link /dll shlwapi.lib /def:"pfmshx_192.dll.def" "pfmshx_192.dll.obj.obj" /out:"x86.pfmshx_192.dll"

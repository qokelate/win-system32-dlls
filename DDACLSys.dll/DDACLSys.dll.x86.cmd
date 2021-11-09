@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DDACLSys.dll.obj.asm"
cl /MT /Ox "DDACLSys.dll.cpp" /link /dll shlwapi.lib /def:"DDACLSys.dll.def" "DDACLSys.dll.obj.obj" /out:"x86.DDACLSys.dll"

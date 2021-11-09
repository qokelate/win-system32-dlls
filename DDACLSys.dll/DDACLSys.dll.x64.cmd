@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DDACLSys.dll.obj.asm"
cl /MT /Ox "DDACLSys.dll.cpp" /link /dll shlwapi.lib /def:"DDACLSys.dll.def" "DDACLSys.dll.obj.obj" /out:"x64.DDACLSys.dll"

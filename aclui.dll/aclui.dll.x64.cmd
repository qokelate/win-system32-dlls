@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "aclui.dll.obj.asm"
cl /MT /Ox "aclui.dll.cpp" /link /dll shlwapi.lib /def:"aclui.dll.def" "aclui.dll.obj.obj" /out:"x64.aclui.dll"

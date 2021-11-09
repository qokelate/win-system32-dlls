@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "aclui.dll.obj.asm"
cl /MT /Ox "aclui.dll.cpp" /link /dll shlwapi.lib /def:"aclui.dll.def" "aclui.dll.obj.obj" /out:"x86.aclui.dll"

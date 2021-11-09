@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "clbcatq.dll.obj.asm"
cl /MT /Ox "clbcatq.dll.cpp" /link /dll shlwapi.lib /def:"clbcatq.dll.def" "clbcatq.dll.obj.obj" /out:"x86.clbcatq.dll"

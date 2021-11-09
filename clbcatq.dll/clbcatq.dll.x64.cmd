@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "clbcatq.dll.obj.asm"
cl /MT /Ox "clbcatq.dll.cpp" /link /dll shlwapi.lib /def:"clbcatq.dll.def" "clbcatq.dll.obj.obj" /out:"x64.clbcatq.dll"

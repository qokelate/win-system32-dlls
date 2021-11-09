@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RstrtMgr.dll.obj.asm"
cl /MT /Ox "RstrtMgr.dll.cpp" /link /dll shlwapi.lib /def:"RstrtMgr.dll.def" "RstrtMgr.dll.obj.obj" /out:"x64.RstrtMgr.dll"

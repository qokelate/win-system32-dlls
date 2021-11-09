@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RstrtMgr.dll.obj.asm"
cl /MT /Ox "RstrtMgr.dll.cpp" /link /dll shlwapi.lib /def:"RstrtMgr.dll.def" "RstrtMgr.dll.obj.obj" /out:"x86.RstrtMgr.dll"

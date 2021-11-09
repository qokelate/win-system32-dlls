@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "EhStorPwdMgr.dll.obj.asm"
cl /MT /Ox "EhStorPwdMgr.dll.cpp" /link /dll shlwapi.lib /def:"EhStorPwdMgr.dll.def" "EhStorPwdMgr.dll.obj.obj" /out:"x86.EhStorPwdMgr.dll"

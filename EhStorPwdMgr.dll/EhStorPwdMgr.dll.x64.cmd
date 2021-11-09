@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "EhStorPwdMgr.dll.obj.asm"
cl /MT /Ox "EhStorPwdMgr.dll.cpp" /link /dll shlwapi.lib /def:"EhStorPwdMgr.dll.def" "EhStorPwdMgr.dll.obj.obj" /out:"x64.EhStorPwdMgr.dll"

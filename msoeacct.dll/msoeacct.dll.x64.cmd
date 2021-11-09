@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msoeacct.dll.obj.asm"
cl /MT /Ox "msoeacct.dll.cpp" /link /dll shlwapi.lib /def:"msoeacct.dll.def" "msoeacct.dll.obj.obj" /out:"x64.msoeacct.dll"

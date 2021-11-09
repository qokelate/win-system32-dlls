@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msoeacct.dll.obj.asm"
cl /MT /Ox "msoeacct.dll.cpp" /link /dll shlwapi.lib /def:"msoeacct.dll.def" "msoeacct.dll.obj.obj" /out:"x86.msoeacct.dll"

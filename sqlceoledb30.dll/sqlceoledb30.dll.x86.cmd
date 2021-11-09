@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sqlceoledb30.dll.obj.asm"
cl /MT /Ox "sqlceoledb30.dll.cpp" /link /dll shlwapi.lib /def:"sqlceoledb30.dll.def" "sqlceoledb30.dll.obj.obj" /out:"x86.sqlceoledb30.dll"

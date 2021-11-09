@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NaturalLanguage6.dll.obj.asm"
cl /MT /Ox "NaturalLanguage6.dll.cpp" /link /dll shlwapi.lib /def:"NaturalLanguage6.dll.def" "NaturalLanguage6.dll.obj.obj" /out:"x86.NaturalLanguage6.dll"

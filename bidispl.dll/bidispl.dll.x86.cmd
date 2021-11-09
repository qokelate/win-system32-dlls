@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bidispl.dll.obj.asm"
cl /MT /Ox "bidispl.dll.cpp" /link /dll shlwapi.lib /def:"bidispl.dll.def" "bidispl.dll.obj.obj" /out:"x86.bidispl.dll"

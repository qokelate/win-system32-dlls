@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bidispl.dll.obj.asm"
cl /MT /Ox "bidispl.dll.cpp" /link /dll shlwapi.lib /def:"bidispl.dll.def" "bidispl.dll.obj.obj" /out:"x64.bidispl.dll"

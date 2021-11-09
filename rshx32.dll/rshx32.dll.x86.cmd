@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rshx32.dll.obj.asm"
cl /MT /Ox "rshx32.dll.cpp" /link /dll shlwapi.lib /def:"rshx32.dll.def" "rshx32.dll.obj.obj" /out:"x86.rshx32.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rshx32.dll.obj.asm"
cl /MT /Ox "rshx32.dll.cpp" /link /dll shlwapi.lib /def:"rshx32.dll.def" "rshx32.dll.obj.obj" /out:"x64.rshx32.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcp140d_atomic_wait.dll.obj.asm"
cl /MT /Ox "msvcp140d_atomic_wait.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140d_atomic_wait.dll.def" "msvcp140d_atomic_wait.dll.obj.obj" /out:"x64.msvcp140d_atomic_wait.dll"

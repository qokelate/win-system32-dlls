@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mprddm.dll.obj.asm"
cl /MT /Ox "mprddm.dll.cpp" /link /dll shlwapi.lib /def:"mprddm.dll.def" "mprddm.dll.obj.obj" /out:"x64.mprddm.dll"

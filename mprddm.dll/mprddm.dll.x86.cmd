@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mprddm.dll.obj.asm"
cl /MT /Ox "mprddm.dll.cpp" /link /dll shlwapi.lib /def:"mprddm.dll.def" "mprddm.dll.obj.obj" /out:"x86.mprddm.dll"

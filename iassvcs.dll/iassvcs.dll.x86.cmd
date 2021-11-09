@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iassvcs.dll.obj.asm"
cl /MT /Ox "iassvcs.dll.cpp" /link /dll shlwapi.lib /def:"iassvcs.dll.def" "iassvcs.dll.obj.obj" /out:"x86.iassvcs.dll"

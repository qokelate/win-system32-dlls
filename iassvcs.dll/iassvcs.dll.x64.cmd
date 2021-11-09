@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iassvcs.dll.obj.asm"
cl /MT /Ox "iassvcs.dll.cpp" /link /dll shlwapi.lib /def:"iassvcs.dll.def" "iassvcs.dll.obj.obj" /out:"x64.iassvcs.dll"

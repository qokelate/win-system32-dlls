@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcp140_codecvt_ids.dll.obj.asm"
cl /MT /Ox "msvcp140_codecvt_ids.dll.cpp" /link /dll shlwapi.lib /def:"msvcp140_codecvt_ids.dll.def" "msvcp140_codecvt_ids.dll.obj.obj" /out:"x86.msvcp140_codecvt_ids.dll"

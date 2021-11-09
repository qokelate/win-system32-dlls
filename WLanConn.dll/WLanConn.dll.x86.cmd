@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WLanConn.dll.obj.asm"
cl /MT /Ox "WLanConn.dll.cpp" /link /dll shlwapi.lib /def:"WLanConn.dll.def" "WLanConn.dll.obj.obj" /out:"x86.WLanConn.dll"

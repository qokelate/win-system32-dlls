@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WLanConn.dll.obj.asm"
cl /MT /Ox "WLanConn.dll.cpp" /link /dll shlwapi.lib /def:"WLanConn.dll.def" "WLanConn.dll.obj.obj" /out:"x64.WLanConn.dll"

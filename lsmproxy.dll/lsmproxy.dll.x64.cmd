@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "lsmproxy.dll.obj.asm"
cl /MT /Ox "lsmproxy.dll.cpp" /link /dll shlwapi.lib /def:"lsmproxy.dll.def" "lsmproxy.dll.obj.obj" /out:"x64.lsmproxy.dll"

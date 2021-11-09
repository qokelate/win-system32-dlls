@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "lsmproxy.dll.obj.asm"
cl /MT /Ox "lsmproxy.dll.cpp" /link /dll shlwapi.lib /def:"lsmproxy.dll.def" "lsmproxy.dll.obj.obj" /out:"x86.lsmproxy.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "jsproxy.dll.obj.asm"
cl /MT /Ox "jsproxy.dll.cpp" /link /dll shlwapi.lib /def:"jsproxy.dll.def" "jsproxy.dll.obj.obj" /out:"x86.jsproxy.dll"

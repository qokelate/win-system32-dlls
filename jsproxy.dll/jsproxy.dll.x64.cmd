@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "jsproxy.dll.obj.asm"
cl /MT /Ox "jsproxy.dll.cpp" /link /dll shlwapi.lib /def:"jsproxy.dll.def" "jsproxy.dll.obj.obj" /out:"x64.jsproxy.dll"

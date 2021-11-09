@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dot3msm.dll.obj.asm"
cl /MT /Ox "dot3msm.dll.cpp" /link /dll shlwapi.lib /def:"dot3msm.dll.def" "dot3msm.dll.obj.obj" /out:"x64.dot3msm.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XInput9_1_0.dll.obj.asm"
cl /MT /Ox "XInput9_1_0.dll.cpp" /link /dll shlwapi.lib /def:"XInput9_1_0.dll.def" "XInput9_1_0.dll.obj.obj" /out:"x64.XInput9_1_0.dll"

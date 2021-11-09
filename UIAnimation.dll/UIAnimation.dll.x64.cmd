@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "UIAnimation.dll.obj.asm"
cl /MT /Ox "UIAnimation.dll.cpp" /link /dll shlwapi.lib /def:"UIAnimation.dll.def" "UIAnimation.dll.obj.obj" /out:"x64.UIAnimation.dll"

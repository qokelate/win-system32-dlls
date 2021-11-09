@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "UIAutomationCore.dll.obj.asm"
cl /MT /Ox "UIAutomationCore.dll.cpp" /link /dll shlwapi.lib /def:"UIAutomationCore.dll.def" "UIAutomationCore.dll.obj.obj" /out:"x64.UIAutomationCore.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "IEAdvpack.dll.obj.asm"
cl /MT /Ox "IEAdvpack.dll.cpp" /link /dll shlwapi.lib /def:"IEAdvpack.dll.def" "IEAdvpack.dll.obj.obj" /out:"x64.IEAdvpack.dll"

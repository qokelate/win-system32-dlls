@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "IEAdvpack.dll.obj.asm"
cl /MT /Ox "IEAdvpack.dll.cpp" /link /dll shlwapi.lib /def:"IEAdvpack.dll.def" "IEAdvpack.dll.obj.obj" /out:"x86.IEAdvpack.dll"

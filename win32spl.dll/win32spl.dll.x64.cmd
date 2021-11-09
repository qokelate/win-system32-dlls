@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "win32spl.dll.obj.asm"
cl /MT /Ox "win32spl.dll.cpp" /link /dll shlwapi.lib /def:"win32spl.dll.def" "win32spl.dll.obj.obj" /out:"x64.win32spl.dll"

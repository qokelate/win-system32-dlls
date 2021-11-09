@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceWiaCompat.dll.obj.asm"
cl /MT /Ox "PortableDeviceWiaCompat.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceWiaCompat.dll.def" "PortableDeviceWiaCompat.dll.obj.obj" /out:"x64.PortableDeviceWiaCompat.dll"

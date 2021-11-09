@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceWiaCompat.dll.obj.asm"
cl /MT /Ox "PortableDeviceWiaCompat.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceWiaCompat.dll.def" "PortableDeviceWiaCompat.dll.obj.obj" /out:"x86.PortableDeviceWiaCompat.dll"

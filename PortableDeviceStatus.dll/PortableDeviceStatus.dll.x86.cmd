@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceStatus.dll.obj.asm"
cl /MT /Ox "PortableDeviceStatus.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceStatus.dll.def" "PortableDeviceStatus.dll.obj.obj" /out:"x86.PortableDeviceStatus.dll"

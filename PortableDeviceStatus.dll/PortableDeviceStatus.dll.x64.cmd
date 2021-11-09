@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceStatus.dll.obj.asm"
cl /MT /Ox "PortableDeviceStatus.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceStatus.dll.def" "PortableDeviceStatus.dll.obj.obj" /out:"x64.PortableDeviceStatus.dll"

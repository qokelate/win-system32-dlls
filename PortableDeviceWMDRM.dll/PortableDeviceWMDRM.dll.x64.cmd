@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceWMDRM.dll.obj.asm"
cl /MT /Ox "PortableDeviceWMDRM.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceWMDRM.dll.def" "PortableDeviceWMDRM.dll.obj.obj" /out:"x64.PortableDeviceWMDRM.dll"

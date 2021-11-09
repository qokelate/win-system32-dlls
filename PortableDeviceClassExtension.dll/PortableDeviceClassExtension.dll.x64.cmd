@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "PortableDeviceClassExtension.dll.obj.asm"
cl /MT /Ox "PortableDeviceClassExtension.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceClassExtension.dll.def" "PortableDeviceClassExtension.dll.obj.obj" /out:"x64.PortableDeviceClassExtension.dll"

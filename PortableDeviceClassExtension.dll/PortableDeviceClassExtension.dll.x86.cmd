@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "PortableDeviceClassExtension.dll.obj.asm"
cl /MT /Ox "PortableDeviceClassExtension.dll.cpp" /link /dll shlwapi.lib /def:"PortableDeviceClassExtension.dll.def" "PortableDeviceClassExtension.dll.obj.obj" /out:"x86.PortableDeviceClassExtension.dll"

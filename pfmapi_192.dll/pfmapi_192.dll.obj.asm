ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_FactoryMainGetInterface2 : PTR;
extern ptr_FactoryMainUnload2 : PTR;
extern ptr_FactoryRegister1 : PTR;
extern ptr_NPCloseEnum : PTR;
extern ptr_NPDirectoryNotify : PTR;
extern ptr_NPEnumResource : PTR;
extern ptr_NPFormatNetworkName : PTR;
extern ptr_NPGetCaps : PTR;
extern ptr_NPGetConnection : PTR;
extern ptr_NPGetConnection3 : PTR;
extern ptr_NPGetDirectoryType : PTR;
extern ptr_NPGetResourceInformation : PTR;
extern ptr_NPGetResourceParent : PTR;
extern ptr_NPGetUniversalName : PTR;
extern ptr_NPGetUser : PTR;
extern ptr_NPOpenEnum : PTR;
extern ptr_cmd_wmain : PTR;
extern ptr_factoryVersionString1 : PTR;
extern ptr_factory_main : PTR;
extern ptr_factory_wmain : PTR;
extern ptr_host_wmain : PTR;
extern ptr_inst_wmain : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

FactoryMainGetInterface2 PROC
jmp ptr_FactoryMainGetInterface2
FactoryMainGetInterface2 ENDP

FactoryMainUnload2 PROC
jmp ptr_FactoryMainUnload2
FactoryMainUnload2 ENDP

FactoryRegister1 PROC
jmp ptr_FactoryRegister1
FactoryRegister1 ENDP

NPCloseEnum PROC
jmp ptr_NPCloseEnum
NPCloseEnum ENDP

NPDirectoryNotify PROC
jmp ptr_NPDirectoryNotify
NPDirectoryNotify ENDP

NPEnumResource PROC
jmp ptr_NPEnumResource
NPEnumResource ENDP

NPFormatNetworkName PROC
jmp ptr_NPFormatNetworkName
NPFormatNetworkName ENDP

NPGetCaps PROC
jmp ptr_NPGetCaps
NPGetCaps ENDP

NPGetConnection PROC
jmp ptr_NPGetConnection
NPGetConnection ENDP

NPGetConnection3 PROC
jmp ptr_NPGetConnection3
NPGetConnection3 ENDP

NPGetDirectoryType PROC
jmp ptr_NPGetDirectoryType
NPGetDirectoryType ENDP

NPGetResourceInformation PROC
jmp ptr_NPGetResourceInformation
NPGetResourceInformation ENDP

NPGetResourceParent PROC
jmp ptr_NPGetResourceParent
NPGetResourceParent ENDP

NPGetUniversalName PROC
jmp ptr_NPGetUniversalName
NPGetUniversalName ENDP

NPGetUser PROC
jmp ptr_NPGetUser
NPGetUser ENDP

NPOpenEnum PROC
jmp ptr_NPOpenEnum
NPOpenEnum ENDP

cmd_wmain PROC
jmp ptr_cmd_wmain
cmd_wmain ENDP

factoryVersionString1 PROC
jmp ptr_factoryVersionString1
factoryVersionString1 ENDP

factory_main PROC
jmp ptr_factory_main
factory_main ENDP

factory_wmain PROC
jmp ptr_factory_wmain
factory_wmain ENDP

host_wmain PROC
jmp ptr_host_wmain
host_wmain ENDP

inst_wmain PROC
jmp ptr_inst_wmain
inst_wmain ENDP

end

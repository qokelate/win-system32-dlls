ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FPasswordChangeNotify : PTR;
extern ptr_SPAcquireContext : PTR;
extern ptr_SPCloseItem : PTR;
extern ptr_SPCreateSubtype : PTR;
extern ptr_SPCreateType : PTR;
extern ptr_SPDeleteItem : PTR;
extern ptr_SPDeleteSubtype : PTR;
extern ptr_SPDeleteType : PTR;
extern ptr_SPEnumItems : PTR;
extern ptr_SPEnumSubtypes : PTR;
extern ptr_SPEnumTypes : PTR;
extern ptr_SPGetProvInfo : PTR;
extern ptr_SPGetProvParam : PTR;
extern ptr_SPGetSubtypeInfo : PTR;
extern ptr_SPGetTypeInfo : PTR;
extern ptr_SPOpenItem : PTR;
extern ptr_SPProviderInitialize : PTR;
extern ptr_SPReadItem : PTR;
extern ptr_SPReleaseContext : PTR;
extern ptr_SPSetProvParam : PTR;
extern ptr_SPWriteItem : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FPasswordChangeNotify PROC
jmp ptr_FPasswordChangeNotify
FPasswordChangeNotify ENDP

SPAcquireContext PROC
jmp ptr_SPAcquireContext
SPAcquireContext ENDP

SPCloseItem PROC
jmp ptr_SPCloseItem
SPCloseItem ENDP

SPCreateSubtype PROC
jmp ptr_SPCreateSubtype
SPCreateSubtype ENDP

SPCreateType PROC
jmp ptr_SPCreateType
SPCreateType ENDP

SPDeleteItem PROC
jmp ptr_SPDeleteItem
SPDeleteItem ENDP

SPDeleteSubtype PROC
jmp ptr_SPDeleteSubtype
SPDeleteSubtype ENDP

SPDeleteType PROC
jmp ptr_SPDeleteType
SPDeleteType ENDP

SPEnumItems PROC
jmp ptr_SPEnumItems
SPEnumItems ENDP

SPEnumSubtypes PROC
jmp ptr_SPEnumSubtypes
SPEnumSubtypes ENDP

SPEnumTypes PROC
jmp ptr_SPEnumTypes
SPEnumTypes ENDP

SPGetProvInfo PROC
jmp ptr_SPGetProvInfo
SPGetProvInfo ENDP

SPGetProvParam PROC
jmp ptr_SPGetProvParam
SPGetProvParam ENDP

SPGetSubtypeInfo PROC
jmp ptr_SPGetSubtypeInfo
SPGetSubtypeInfo ENDP

SPGetTypeInfo PROC
jmp ptr_SPGetTypeInfo
SPGetTypeInfo ENDP

SPOpenItem PROC
jmp ptr_SPOpenItem
SPOpenItem ENDP

SPProviderInitialize PROC
jmp ptr_SPProviderInitialize
SPProviderInitialize ENDP

SPReadItem PROC
jmp ptr_SPReadItem
SPReadItem ENDP

SPReleaseContext PROC
jmp ptr_SPReleaseContext
SPReleaseContext ENDP

SPSetProvParam PROC
jmp ptr_SPSetProvParam
SPSetProvParam ENDP

SPWriteItem PROC
jmp ptr_SPWriteItem
SPWriteItem ENDP

end

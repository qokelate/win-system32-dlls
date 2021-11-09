ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr__Aligned_get_default_resource : PTR;
extern ptr__Aligned_new_delete_resource : PTR;
extern ptr__Aligned_set_default_resource : PTR;
extern ptr__Unaligned_get_default_resource : PTR;
extern ptr__Unaligned_new_delete_resource : PTR;
extern ptr__Unaligned_set_default_resource : PTR;
extern ptr_null_memory_resource : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

_Aligned_get_default_resource PROC
jmp ptr__Aligned_get_default_resource
_Aligned_get_default_resource ENDP

_Aligned_new_delete_resource PROC
jmp ptr__Aligned_new_delete_resource
_Aligned_new_delete_resource ENDP

_Aligned_set_default_resource PROC
jmp ptr__Aligned_set_default_resource
_Aligned_set_default_resource ENDP

_Unaligned_get_default_resource PROC
jmp ptr__Unaligned_get_default_resource
_Unaligned_get_default_resource ENDP

_Unaligned_new_delete_resource PROC
jmp ptr__Unaligned_new_delete_resource
_Unaligned_new_delete_resource ENDP

_Unaligned_set_default_resource PROC
jmp ptr__Unaligned_set_default_resource
_Unaligned_set_default_resource ENDP

null_memory_resource PROC
jmp ptr_null_memory_resource
null_memory_resource ENDP

end

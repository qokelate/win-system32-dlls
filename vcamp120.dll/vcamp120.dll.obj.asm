ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr___dpc_create_call_handle : PTR;
extern ptr___dpc_dispatch_kernel : PTR;
extern ptr___dpc_release_call_handle : PTR;
extern ptr___dpc_set_const_buffer_info : PTR;
extern ptr___dpc_set_device_resource_info : PTR;
extern ptr___dpc_set_kernel_dispatch_info : PTR;
extern ptr___dpc_set_kernel_shader_info : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

__dpc_create_call_handle PROC
jmp ptr___dpc_create_call_handle
__dpc_create_call_handle ENDP

__dpc_dispatch_kernel PROC
jmp ptr___dpc_dispatch_kernel
__dpc_dispatch_kernel ENDP

__dpc_release_call_handle PROC
jmp ptr___dpc_release_call_handle
__dpc_release_call_handle ENDP

__dpc_set_const_buffer_info PROC
jmp ptr___dpc_set_const_buffer_info
__dpc_set_const_buffer_info ENDP

__dpc_set_device_resource_info PROC
jmp ptr___dpc_set_device_resource_info
__dpc_set_device_resource_info ENDP

__dpc_set_kernel_dispatch_info PROC
jmp ptr___dpc_set_kernel_dispatch_info
__dpc_set_kernel_dispatch_info ENDP

__dpc_set_kernel_shader_info PROC
jmp ptr___dpc_set_kernel_shader_info
__dpc_set_kernel_shader_info ENDP

end

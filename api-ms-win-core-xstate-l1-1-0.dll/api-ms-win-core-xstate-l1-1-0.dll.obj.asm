ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RtlCopyExtendedContext : PTR;
extern ptr_RtlGetEnabledExtendedFeatures : PTR;
extern ptr_RtlGetExtendedContextLength : PTR;
extern ptr_RtlGetExtendedFeaturesMask : PTR;
extern ptr_RtlInitializeExtendedContext : PTR;
extern ptr_RtlLocateExtendedFeature : PTR;
extern ptr_RtlLocateLegacyContext : PTR;
extern ptr_RtlSetExtendedFeaturesMask : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RtlCopyExtendedContext PROC
jmp ptr_RtlCopyExtendedContext
RtlCopyExtendedContext ENDP

RtlGetEnabledExtendedFeatures PROC
jmp ptr_RtlGetEnabledExtendedFeatures
RtlGetEnabledExtendedFeatures ENDP

RtlGetExtendedContextLength PROC
jmp ptr_RtlGetExtendedContextLength
RtlGetExtendedContextLength ENDP

RtlGetExtendedFeaturesMask PROC
jmp ptr_RtlGetExtendedFeaturesMask
RtlGetExtendedFeaturesMask ENDP

RtlInitializeExtendedContext PROC
jmp ptr_RtlInitializeExtendedContext
RtlInitializeExtendedContext ENDP

RtlLocateExtendedFeature PROC
jmp ptr_RtlLocateExtendedFeature
RtlLocateExtendedFeature ENDP

RtlLocateLegacyContext PROC
jmp ptr_RtlLocateLegacyContext
RtlLocateLegacyContext ENDP

RtlSetExtendedFeaturesMask PROC
jmp ptr_RtlSetExtendedFeaturesMask
RtlSetExtendedFeaturesMask ENDP

end

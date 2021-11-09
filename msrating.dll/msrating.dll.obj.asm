ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ChangeSupervisorPassword : PTR;
extern ptr_ClickedOnPRF : PTR;
extern ptr_ClickedOnRAT : PTR;
extern ptr_RatingAccessDeniedDialog : PTR;
extern ptr_RatingAccessDeniedDialog2 : PTR;
extern ptr_RatingAccessDeniedDialog2W : PTR;
extern ptr_RatingAccessDeniedDialogW : PTR;
extern ptr_RatingAddPropertyPages : PTR;
extern ptr_RatingAddToApprovedSites : PTR;
extern ptr_RatingCheckUserAccess : PTR;
extern ptr_RatingCheckUserAccessW : PTR;
extern ptr_RatingClickedOnPRFInternal : PTR;
extern ptr_RatingClickedOnRATInternal : PTR;
extern ptr_RatingCustomAddRatingHelper : PTR;
extern ptr_RatingCustomAddRatingSystem : PTR;
extern ptr_RatingCustomCrackData : PTR;
extern ptr_RatingCustomDeleteCrackedData : PTR;
extern ptr_RatingCustomInit : PTR;
extern ptr_RatingCustomRemoveRatingHelper : PTR;
extern ptr_RatingCustomSetDefaultBureau : PTR;
extern ptr_RatingCustomSetUserOptions : PTR;
extern ptr_RatingEnable : PTR;
extern ptr_RatingEnableW : PTR;
extern ptr_RatingEnabledQuery : PTR;
extern ptr_RatingFreeDetails : PTR;
extern ptr_RatingInit : PTR;
extern ptr_RatingObtainCancel : PTR;
extern ptr_RatingObtainQuery : PTR;
extern ptr_RatingObtainQueryW : PTR;
extern ptr_RatingSetupUI : PTR;
extern ptr_RatingSetupUIW : PTR;
extern ptr_VerifySupervisorPassword : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ChangeSupervisorPassword PROC
jmp ptr_ChangeSupervisorPassword
ChangeSupervisorPassword ENDP

ClickedOnPRF PROC
jmp ptr_ClickedOnPRF
ClickedOnPRF ENDP

ClickedOnRAT PROC
jmp ptr_ClickedOnRAT
ClickedOnRAT ENDP

RatingAccessDeniedDialog PROC
jmp ptr_RatingAccessDeniedDialog
RatingAccessDeniedDialog ENDP

RatingAccessDeniedDialog2 PROC
jmp ptr_RatingAccessDeniedDialog2
RatingAccessDeniedDialog2 ENDP

RatingAccessDeniedDialog2W PROC
jmp ptr_RatingAccessDeniedDialog2W
RatingAccessDeniedDialog2W ENDP

RatingAccessDeniedDialogW PROC
jmp ptr_RatingAccessDeniedDialogW
RatingAccessDeniedDialogW ENDP

RatingAddPropertyPages PROC
jmp ptr_RatingAddPropertyPages
RatingAddPropertyPages ENDP

RatingAddToApprovedSites PROC
jmp ptr_RatingAddToApprovedSites
RatingAddToApprovedSites ENDP

RatingCheckUserAccess PROC
jmp ptr_RatingCheckUserAccess
RatingCheckUserAccess ENDP

RatingCheckUserAccessW PROC
jmp ptr_RatingCheckUserAccessW
RatingCheckUserAccessW ENDP

RatingClickedOnPRFInternal PROC
jmp ptr_RatingClickedOnPRFInternal
RatingClickedOnPRFInternal ENDP

RatingClickedOnRATInternal PROC
jmp ptr_RatingClickedOnRATInternal
RatingClickedOnRATInternal ENDP

RatingCustomAddRatingHelper PROC
jmp ptr_RatingCustomAddRatingHelper
RatingCustomAddRatingHelper ENDP

RatingCustomAddRatingSystem PROC
jmp ptr_RatingCustomAddRatingSystem
RatingCustomAddRatingSystem ENDP

RatingCustomCrackData PROC
jmp ptr_RatingCustomCrackData
RatingCustomCrackData ENDP

RatingCustomDeleteCrackedData PROC
jmp ptr_RatingCustomDeleteCrackedData
RatingCustomDeleteCrackedData ENDP

RatingCustomInit PROC
jmp ptr_RatingCustomInit
RatingCustomInit ENDP

RatingCustomRemoveRatingHelper PROC
jmp ptr_RatingCustomRemoveRatingHelper
RatingCustomRemoveRatingHelper ENDP

RatingCustomSetDefaultBureau PROC
jmp ptr_RatingCustomSetDefaultBureau
RatingCustomSetDefaultBureau ENDP

RatingCustomSetUserOptions PROC
jmp ptr_RatingCustomSetUserOptions
RatingCustomSetUserOptions ENDP

RatingEnable PROC
jmp ptr_RatingEnable
RatingEnable ENDP

RatingEnableW PROC
jmp ptr_RatingEnableW
RatingEnableW ENDP

RatingEnabledQuery PROC
jmp ptr_RatingEnabledQuery
RatingEnabledQuery ENDP

RatingFreeDetails PROC
jmp ptr_RatingFreeDetails
RatingFreeDetails ENDP

RatingInit PROC
jmp ptr_RatingInit
RatingInit ENDP

RatingObtainCancel PROC
jmp ptr_RatingObtainCancel
RatingObtainCancel ENDP

RatingObtainQuery PROC
jmp ptr_RatingObtainQuery
RatingObtainQuery ENDP

RatingObtainQueryW PROC
jmp ptr_RatingObtainQueryW
RatingObtainQueryW ENDP

RatingSetupUI PROC
jmp ptr_RatingSetupUI
RatingSetupUI ENDP

RatingSetupUIW PROC
jmp ptr_RatingSetupUIW
RatingSetupUIW ENDP

VerifySupervisorPassword PROC
jmp ptr_VerifySupervisorPassword
VerifySupervisorPassword ENDP

end

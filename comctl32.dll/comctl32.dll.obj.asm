ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AddMRUStringW : PTR;
extern ptr_CreateMRUListW : PTR;
extern ptr_CreateMappedBitmap : PTR;
extern ptr_CreatePropertySheetPage : PTR;
extern ptr_CreatePropertySheetPageA : PTR;
extern ptr_CreatePropertySheetPageW : PTR;
extern ptr_CreateStatusWindow : PTR;
extern ptr_CreateStatusWindowA : PTR;
extern ptr_CreateStatusWindowW : PTR;
extern ptr_CreateToolbar : PTR;
extern ptr_CreateToolbarEx : PTR;
extern ptr_CreateUpDownControl : PTR;
extern ptr_DPA_Clone : PTR;
extern ptr_DPA_Create : PTR;
extern ptr_DPA_CreateEx : PTR;
extern ptr_DPA_DeleteAllPtrs : PTR;
extern ptr_DPA_DeletePtr : PTR;
extern ptr_DPA_Destroy : PTR;
extern ptr_DPA_DestroyCallback : PTR;
extern ptr_DPA_EnumCallback : PTR;
extern ptr_DPA_GetPtr : PTR;
extern ptr_DPA_GetPtrIndex : PTR;
extern ptr_DPA_Grow : PTR;
extern ptr_DPA_InsertPtr : PTR;
extern ptr_DPA_LoadStream : PTR;
extern ptr_DPA_Merge : PTR;
extern ptr_DPA_SaveStream : PTR;
extern ptr_DPA_Search : PTR;
extern ptr_DPA_SetPtr : PTR;
extern ptr_DPA_Sort : PTR;
extern ptr_DSA_Create : PTR;
extern ptr_DSA_DeleteAllItems : PTR;
extern ptr_DSA_DeleteItem : PTR;
extern ptr_DSA_Destroy : PTR;
extern ptr_DSA_DestroyCallback : PTR;
extern ptr_DSA_EnumCallback : PTR;
extern ptr_DSA_GetItem : PTR;
extern ptr_DSA_GetItemPtr : PTR;
extern ptr_DSA_InsertItem : PTR;
extern ptr_DSA_SetItem : PTR;
extern ptr_DefSubclassProc : PTR;
extern ptr_DestroyPropertySheetPage : PTR;
extern ptr_DllGetVersion : PTR;
extern ptr_DrawInsert : PTR;
extern ptr_DrawStatusText : PTR;
extern ptr_DrawStatusTextA : PTR;
extern ptr_DrawStatusTextW : PTR;
extern ptr_EnumMRUListW : PTR;
extern ptr_FlatSB_EnableScrollBar : PTR;
extern ptr_FlatSB_GetScrollInfo : PTR;
extern ptr_FlatSB_GetScrollPos : PTR;
extern ptr_FlatSB_GetScrollProp : PTR;
extern ptr_FlatSB_GetScrollPropPtr : PTR;
extern ptr_FlatSB_GetScrollRange : PTR;
extern ptr_FlatSB_SetScrollInfo : PTR;
extern ptr_FlatSB_SetScrollPos : PTR;
extern ptr_FlatSB_SetScrollProp : PTR;
extern ptr_FlatSB_SetScrollRange : PTR;
extern ptr_FlatSB_ShowScrollBar : PTR;
extern ptr_FreeMRUList : PTR;
extern ptr_GetEffectiveClientRect : PTR;
extern ptr_GetMUILanguage : PTR;
extern ptr_ImageList_Add : PTR;
extern ptr_ImageList_AddIcon : PTR;
extern ptr_ImageList_AddMasked : PTR;
extern ptr_ImageList_BeginDrag : PTR;
extern ptr_ImageList_Copy : PTR;
extern ptr_ImageList_Create : PTR;
extern ptr_ImageList_Destroy : PTR;
extern ptr_ImageList_DragEnter : PTR;
extern ptr_ImageList_DragLeave : PTR;
extern ptr_ImageList_DragMove : PTR;
extern ptr_ImageList_DragShowNolock : PTR;
extern ptr_ImageList_Draw : PTR;
extern ptr_ImageList_DrawEx : PTR;
extern ptr_ImageList_DrawIndirect : PTR;
extern ptr_ImageList_Duplicate : PTR;
extern ptr_ImageList_EndDrag : PTR;
extern ptr_ImageList_GetBkColor : PTR;
extern ptr_ImageList_GetDragImage : PTR;
extern ptr_ImageList_GetFlags : PTR;
extern ptr_ImageList_GetIcon : PTR;
extern ptr_ImageList_GetIconSize : PTR;
extern ptr_ImageList_GetImageCount : PTR;
extern ptr_ImageList_GetImageInfo : PTR;
extern ptr_ImageList_GetImageRect : PTR;
extern ptr_ImageList_LoadImage : PTR;
extern ptr_ImageList_LoadImageA : PTR;
extern ptr_ImageList_LoadImageW : PTR;
extern ptr_ImageList_Merge : PTR;
extern ptr_ImageList_Read : PTR;
extern ptr_ImageList_Remove : PTR;
extern ptr_ImageList_Replace : PTR;
extern ptr_ImageList_ReplaceIcon : PTR;
extern ptr_ImageList_SetBkColor : PTR;
extern ptr_ImageList_SetDragCursorImage : PTR;
extern ptr_ImageList_SetFilter : PTR;
extern ptr_ImageList_SetFlags : PTR;
extern ptr_ImageList_SetIconSize : PTR;
extern ptr_ImageList_SetImageCount : PTR;
extern ptr_ImageList_SetOverlayImage : PTR;
extern ptr_ImageList_Write : PTR;
extern ptr_InitCommonControls : PTR;
extern ptr_InitCommonControlsEx : PTR;
extern ptr_InitMUILanguage : PTR;
extern ptr_InitializeFlatSB : PTR;
extern ptr_LBItemFromPt : PTR;
extern ptr_MakeDragList : PTR;
extern ptr_MenuHelp : PTR;
extern ptr_PropertySheet : PTR;
extern ptr_PropertySheetA : PTR;
extern ptr_PropertySheetW : PTR;
extern ptr_RegisterClassNameW : PTR;
extern ptr_RemoveWindowSubclass : PTR;
extern ptr_SetWindowSubclass : PTR;
extern ptr_ShowHideMenuCtl : PTR;
extern ptr_Str_SetPtrW : PTR;
extern ptr_UninitializeFlatSB : PTR;
extern ptr__TrackMouseEvent : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AddMRUStringW PROC
jmp ptr_AddMRUStringW
AddMRUStringW ENDP

CreateMRUListW PROC
jmp ptr_CreateMRUListW
CreateMRUListW ENDP

CreateMappedBitmap PROC
jmp ptr_CreateMappedBitmap
CreateMappedBitmap ENDP

CreatePropertySheetPage PROC
jmp ptr_CreatePropertySheetPage
CreatePropertySheetPage ENDP

CreatePropertySheetPageA PROC
jmp ptr_CreatePropertySheetPageA
CreatePropertySheetPageA ENDP

CreatePropertySheetPageW PROC
jmp ptr_CreatePropertySheetPageW
CreatePropertySheetPageW ENDP

CreateStatusWindow PROC
jmp ptr_CreateStatusWindow
CreateStatusWindow ENDP

CreateStatusWindowA PROC
jmp ptr_CreateStatusWindowA
CreateStatusWindowA ENDP

CreateStatusWindowW PROC
jmp ptr_CreateStatusWindowW
CreateStatusWindowW ENDP

CreateToolbar PROC
jmp ptr_CreateToolbar
CreateToolbar ENDP

CreateToolbarEx PROC
jmp ptr_CreateToolbarEx
CreateToolbarEx ENDP

CreateUpDownControl PROC
jmp ptr_CreateUpDownControl
CreateUpDownControl ENDP

DPA_Clone PROC
jmp ptr_DPA_Clone
DPA_Clone ENDP

DPA_Create PROC
jmp ptr_DPA_Create
DPA_Create ENDP

DPA_CreateEx PROC
jmp ptr_DPA_CreateEx
DPA_CreateEx ENDP

DPA_DeleteAllPtrs PROC
jmp ptr_DPA_DeleteAllPtrs
DPA_DeleteAllPtrs ENDP

DPA_DeletePtr PROC
jmp ptr_DPA_DeletePtr
DPA_DeletePtr ENDP

DPA_Destroy PROC
jmp ptr_DPA_Destroy
DPA_Destroy ENDP

DPA_DestroyCallback PROC
jmp ptr_DPA_DestroyCallback
DPA_DestroyCallback ENDP

DPA_EnumCallback PROC
jmp ptr_DPA_EnumCallback
DPA_EnumCallback ENDP

DPA_GetPtr PROC
jmp ptr_DPA_GetPtr
DPA_GetPtr ENDP

DPA_GetPtrIndex PROC
jmp ptr_DPA_GetPtrIndex
DPA_GetPtrIndex ENDP

DPA_Grow PROC
jmp ptr_DPA_Grow
DPA_Grow ENDP

DPA_InsertPtr PROC
jmp ptr_DPA_InsertPtr
DPA_InsertPtr ENDP

DPA_LoadStream PROC
jmp ptr_DPA_LoadStream
DPA_LoadStream ENDP

DPA_Merge PROC
jmp ptr_DPA_Merge
DPA_Merge ENDP

DPA_SaveStream PROC
jmp ptr_DPA_SaveStream
DPA_SaveStream ENDP

DPA_Search PROC
jmp ptr_DPA_Search
DPA_Search ENDP

DPA_SetPtr PROC
jmp ptr_DPA_SetPtr
DPA_SetPtr ENDP

DPA_Sort PROC
jmp ptr_DPA_Sort
DPA_Sort ENDP

DSA_Create PROC
jmp ptr_DSA_Create
DSA_Create ENDP

DSA_DeleteAllItems PROC
jmp ptr_DSA_DeleteAllItems
DSA_DeleteAllItems ENDP

DSA_DeleteItem PROC
jmp ptr_DSA_DeleteItem
DSA_DeleteItem ENDP

DSA_Destroy PROC
jmp ptr_DSA_Destroy
DSA_Destroy ENDP

DSA_DestroyCallback PROC
jmp ptr_DSA_DestroyCallback
DSA_DestroyCallback ENDP

DSA_EnumCallback PROC
jmp ptr_DSA_EnumCallback
DSA_EnumCallback ENDP

DSA_GetItem PROC
jmp ptr_DSA_GetItem
DSA_GetItem ENDP

DSA_GetItemPtr PROC
jmp ptr_DSA_GetItemPtr
DSA_GetItemPtr ENDP

DSA_InsertItem PROC
jmp ptr_DSA_InsertItem
DSA_InsertItem ENDP

DSA_SetItem PROC
jmp ptr_DSA_SetItem
DSA_SetItem ENDP

DefSubclassProc PROC
jmp ptr_DefSubclassProc
DefSubclassProc ENDP

DestroyPropertySheetPage PROC
jmp ptr_DestroyPropertySheetPage
DestroyPropertySheetPage ENDP

DllGetVersion PROC
jmp ptr_DllGetVersion
DllGetVersion ENDP

DrawInsert PROC
jmp ptr_DrawInsert
DrawInsert ENDP

DrawStatusText PROC
jmp ptr_DrawStatusText
DrawStatusText ENDP

DrawStatusTextA PROC
jmp ptr_DrawStatusTextA
DrawStatusTextA ENDP

DrawStatusTextW PROC
jmp ptr_DrawStatusTextW
DrawStatusTextW ENDP

EnumMRUListW PROC
jmp ptr_EnumMRUListW
EnumMRUListW ENDP

FlatSB_EnableScrollBar PROC
jmp ptr_FlatSB_EnableScrollBar
FlatSB_EnableScrollBar ENDP

FlatSB_GetScrollInfo PROC
jmp ptr_FlatSB_GetScrollInfo
FlatSB_GetScrollInfo ENDP

FlatSB_GetScrollPos PROC
jmp ptr_FlatSB_GetScrollPos
FlatSB_GetScrollPos ENDP

FlatSB_GetScrollProp PROC
jmp ptr_FlatSB_GetScrollProp
FlatSB_GetScrollProp ENDP

FlatSB_GetScrollPropPtr PROC
jmp ptr_FlatSB_GetScrollPropPtr
FlatSB_GetScrollPropPtr ENDP

FlatSB_GetScrollRange PROC
jmp ptr_FlatSB_GetScrollRange
FlatSB_GetScrollRange ENDP

FlatSB_SetScrollInfo PROC
jmp ptr_FlatSB_SetScrollInfo
FlatSB_SetScrollInfo ENDP

FlatSB_SetScrollPos PROC
jmp ptr_FlatSB_SetScrollPos
FlatSB_SetScrollPos ENDP

FlatSB_SetScrollProp PROC
jmp ptr_FlatSB_SetScrollProp
FlatSB_SetScrollProp ENDP

FlatSB_SetScrollRange PROC
jmp ptr_FlatSB_SetScrollRange
FlatSB_SetScrollRange ENDP

FlatSB_ShowScrollBar PROC
jmp ptr_FlatSB_ShowScrollBar
FlatSB_ShowScrollBar ENDP

FreeMRUList PROC
jmp ptr_FreeMRUList
FreeMRUList ENDP

GetEffectiveClientRect PROC
jmp ptr_GetEffectiveClientRect
GetEffectiveClientRect ENDP

GetMUILanguage PROC
jmp ptr_GetMUILanguage
GetMUILanguage ENDP

ImageList_Add PROC
jmp ptr_ImageList_Add
ImageList_Add ENDP

ImageList_AddIcon PROC
jmp ptr_ImageList_AddIcon
ImageList_AddIcon ENDP

ImageList_AddMasked PROC
jmp ptr_ImageList_AddMasked
ImageList_AddMasked ENDP

ImageList_BeginDrag PROC
jmp ptr_ImageList_BeginDrag
ImageList_BeginDrag ENDP

ImageList_Copy PROC
jmp ptr_ImageList_Copy
ImageList_Copy ENDP

ImageList_Create PROC
jmp ptr_ImageList_Create
ImageList_Create ENDP

ImageList_Destroy PROC
jmp ptr_ImageList_Destroy
ImageList_Destroy ENDP

ImageList_DragEnter PROC
jmp ptr_ImageList_DragEnter
ImageList_DragEnter ENDP

ImageList_DragLeave PROC
jmp ptr_ImageList_DragLeave
ImageList_DragLeave ENDP

ImageList_DragMove PROC
jmp ptr_ImageList_DragMove
ImageList_DragMove ENDP

ImageList_DragShowNolock PROC
jmp ptr_ImageList_DragShowNolock
ImageList_DragShowNolock ENDP

ImageList_Draw PROC
jmp ptr_ImageList_Draw
ImageList_Draw ENDP

ImageList_DrawEx PROC
jmp ptr_ImageList_DrawEx
ImageList_DrawEx ENDP

ImageList_DrawIndirect PROC
jmp ptr_ImageList_DrawIndirect
ImageList_DrawIndirect ENDP

ImageList_Duplicate PROC
jmp ptr_ImageList_Duplicate
ImageList_Duplicate ENDP

ImageList_EndDrag PROC
jmp ptr_ImageList_EndDrag
ImageList_EndDrag ENDP

ImageList_GetBkColor PROC
jmp ptr_ImageList_GetBkColor
ImageList_GetBkColor ENDP

ImageList_GetDragImage PROC
jmp ptr_ImageList_GetDragImage
ImageList_GetDragImage ENDP

ImageList_GetFlags PROC
jmp ptr_ImageList_GetFlags
ImageList_GetFlags ENDP

ImageList_GetIcon PROC
jmp ptr_ImageList_GetIcon
ImageList_GetIcon ENDP

ImageList_GetIconSize PROC
jmp ptr_ImageList_GetIconSize
ImageList_GetIconSize ENDP

ImageList_GetImageCount PROC
jmp ptr_ImageList_GetImageCount
ImageList_GetImageCount ENDP

ImageList_GetImageInfo PROC
jmp ptr_ImageList_GetImageInfo
ImageList_GetImageInfo ENDP

ImageList_GetImageRect PROC
jmp ptr_ImageList_GetImageRect
ImageList_GetImageRect ENDP

ImageList_LoadImage PROC
jmp ptr_ImageList_LoadImage
ImageList_LoadImage ENDP

ImageList_LoadImageA PROC
jmp ptr_ImageList_LoadImageA
ImageList_LoadImageA ENDP

ImageList_LoadImageW PROC
jmp ptr_ImageList_LoadImageW
ImageList_LoadImageW ENDP

ImageList_Merge PROC
jmp ptr_ImageList_Merge
ImageList_Merge ENDP

ImageList_Read PROC
jmp ptr_ImageList_Read
ImageList_Read ENDP

ImageList_Remove PROC
jmp ptr_ImageList_Remove
ImageList_Remove ENDP

ImageList_Replace PROC
jmp ptr_ImageList_Replace
ImageList_Replace ENDP

ImageList_ReplaceIcon PROC
jmp ptr_ImageList_ReplaceIcon
ImageList_ReplaceIcon ENDP

ImageList_SetBkColor PROC
jmp ptr_ImageList_SetBkColor
ImageList_SetBkColor ENDP

ImageList_SetDragCursorImage PROC
jmp ptr_ImageList_SetDragCursorImage
ImageList_SetDragCursorImage ENDP

ImageList_SetFilter PROC
jmp ptr_ImageList_SetFilter
ImageList_SetFilter ENDP

ImageList_SetFlags PROC
jmp ptr_ImageList_SetFlags
ImageList_SetFlags ENDP

ImageList_SetIconSize PROC
jmp ptr_ImageList_SetIconSize
ImageList_SetIconSize ENDP

ImageList_SetImageCount PROC
jmp ptr_ImageList_SetImageCount
ImageList_SetImageCount ENDP

ImageList_SetOverlayImage PROC
jmp ptr_ImageList_SetOverlayImage
ImageList_SetOverlayImage ENDP

ImageList_Write PROC
jmp ptr_ImageList_Write
ImageList_Write ENDP

InitCommonControls PROC
jmp ptr_InitCommonControls
InitCommonControls ENDP

InitCommonControlsEx PROC
jmp ptr_InitCommonControlsEx
InitCommonControlsEx ENDP

InitMUILanguage PROC
jmp ptr_InitMUILanguage
InitMUILanguage ENDP

InitializeFlatSB PROC
jmp ptr_InitializeFlatSB
InitializeFlatSB ENDP

LBItemFromPt PROC
jmp ptr_LBItemFromPt
LBItemFromPt ENDP

MakeDragList PROC
jmp ptr_MakeDragList
MakeDragList ENDP

MenuHelp PROC
jmp ptr_MenuHelp
MenuHelp ENDP

PropertySheet PROC
jmp ptr_PropertySheet
PropertySheet ENDP

PropertySheetA PROC
jmp ptr_PropertySheetA
PropertySheetA ENDP

PropertySheetW PROC
jmp ptr_PropertySheetW
PropertySheetW ENDP

RegisterClassNameW PROC
jmp ptr_RegisterClassNameW
RegisterClassNameW ENDP

RemoveWindowSubclass PROC
jmp ptr_RemoveWindowSubclass
RemoveWindowSubclass ENDP

SetWindowSubclass PROC
jmp ptr_SetWindowSubclass
SetWindowSubclass ENDP

ShowHideMenuCtl PROC
jmp ptr_ShowHideMenuCtl
ShowHideMenuCtl ENDP

Str_SetPtrW PROC
jmp ptr_Str_SetPtrW
Str_SetPtrW ENDP

UninitializeFlatSB PROC
jmp ptr_UninitializeFlatSB
UninitializeFlatSB ENDP

_TrackMouseEvent PROC
jmp ptr__TrackMouseEvent
_TrackMouseEvent ENDP

end

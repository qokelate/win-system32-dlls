ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_gluBeginCurve : PTR;
extern ptr_gluBeginPolygon : PTR;
extern ptr_gluBeginSurface : PTR;
extern ptr_gluBeginTrim : PTR;
extern ptr_gluBuild1DMipmaps : PTR;
extern ptr_gluBuild2DMipmaps : PTR;
extern ptr_gluCylinder : PTR;
extern ptr_gluDeleteNurbsRenderer : PTR;
extern ptr_gluDeleteQuadric : PTR;
extern ptr_gluDeleteTess : PTR;
extern ptr_gluDisk : PTR;
extern ptr_gluEndCurve : PTR;
extern ptr_gluEndPolygon : PTR;
extern ptr_gluEndSurface : PTR;
extern ptr_gluEndTrim : PTR;
extern ptr_gluErrorString : PTR;
extern ptr_gluErrorUnicodeStringEXT : PTR;
extern ptr_gluGetNurbsProperty : PTR;
extern ptr_gluGetString : PTR;
extern ptr_gluGetTessProperty : PTR;
extern ptr_gluLoadSamplingMatrices : PTR;
extern ptr_gluLookAt : PTR;
extern ptr_gluNewNurbsRenderer : PTR;
extern ptr_gluNewQuadric : PTR;
extern ptr_gluNewTess : PTR;
extern ptr_gluNextContour : PTR;
extern ptr_gluNurbsCallback : PTR;
extern ptr_gluNurbsCurve : PTR;
extern ptr_gluNurbsProperty : PTR;
extern ptr_gluNurbsSurface : PTR;
extern ptr_gluOrtho2D : PTR;
extern ptr_gluPartialDisk : PTR;
extern ptr_gluPerspective : PTR;
extern ptr_gluPickMatrix : PTR;
extern ptr_gluProject : PTR;
extern ptr_gluPwlCurve : PTR;
extern ptr_gluQuadricCallback : PTR;
extern ptr_gluQuadricDrawStyle : PTR;
extern ptr_gluQuadricNormals : PTR;
extern ptr_gluQuadricOrientation : PTR;
extern ptr_gluQuadricTexture : PTR;
extern ptr_gluScaleImage : PTR;
extern ptr_gluSphere : PTR;
extern ptr_gluTessBeginContour : PTR;
extern ptr_gluTessBeginPolygon : PTR;
extern ptr_gluTessCallback : PTR;
extern ptr_gluTessEndContour : PTR;
extern ptr_gluTessEndPolygon : PTR;
extern ptr_gluTessNormal : PTR;
extern ptr_gluTessProperty : PTR;
extern ptr_gluTessVertex : PTR;
extern ptr_gluUnProject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

gluBeginCurve PROC
jmp ptr_gluBeginCurve
gluBeginCurve ENDP

gluBeginPolygon PROC
jmp ptr_gluBeginPolygon
gluBeginPolygon ENDP

gluBeginSurface PROC
jmp ptr_gluBeginSurface
gluBeginSurface ENDP

gluBeginTrim PROC
jmp ptr_gluBeginTrim
gluBeginTrim ENDP

gluBuild1DMipmaps PROC
jmp ptr_gluBuild1DMipmaps
gluBuild1DMipmaps ENDP

gluBuild2DMipmaps PROC
jmp ptr_gluBuild2DMipmaps
gluBuild2DMipmaps ENDP

gluCylinder PROC
jmp ptr_gluCylinder
gluCylinder ENDP

gluDeleteNurbsRenderer PROC
jmp ptr_gluDeleteNurbsRenderer
gluDeleteNurbsRenderer ENDP

gluDeleteQuadric PROC
jmp ptr_gluDeleteQuadric
gluDeleteQuadric ENDP

gluDeleteTess PROC
jmp ptr_gluDeleteTess
gluDeleteTess ENDP

gluDisk PROC
jmp ptr_gluDisk
gluDisk ENDP

gluEndCurve PROC
jmp ptr_gluEndCurve
gluEndCurve ENDP

gluEndPolygon PROC
jmp ptr_gluEndPolygon
gluEndPolygon ENDP

gluEndSurface PROC
jmp ptr_gluEndSurface
gluEndSurface ENDP

gluEndTrim PROC
jmp ptr_gluEndTrim
gluEndTrim ENDP

gluErrorString PROC
jmp ptr_gluErrorString
gluErrorString ENDP

gluErrorUnicodeStringEXT PROC
jmp ptr_gluErrorUnicodeStringEXT
gluErrorUnicodeStringEXT ENDP

gluGetNurbsProperty PROC
jmp ptr_gluGetNurbsProperty
gluGetNurbsProperty ENDP

gluGetString PROC
jmp ptr_gluGetString
gluGetString ENDP

gluGetTessProperty PROC
jmp ptr_gluGetTessProperty
gluGetTessProperty ENDP

gluLoadSamplingMatrices PROC
jmp ptr_gluLoadSamplingMatrices
gluLoadSamplingMatrices ENDP

gluLookAt PROC
jmp ptr_gluLookAt
gluLookAt ENDP

gluNewNurbsRenderer PROC
jmp ptr_gluNewNurbsRenderer
gluNewNurbsRenderer ENDP

gluNewQuadric PROC
jmp ptr_gluNewQuadric
gluNewQuadric ENDP

gluNewTess PROC
jmp ptr_gluNewTess
gluNewTess ENDP

gluNextContour PROC
jmp ptr_gluNextContour
gluNextContour ENDP

gluNurbsCallback PROC
jmp ptr_gluNurbsCallback
gluNurbsCallback ENDP

gluNurbsCurve PROC
jmp ptr_gluNurbsCurve
gluNurbsCurve ENDP

gluNurbsProperty PROC
jmp ptr_gluNurbsProperty
gluNurbsProperty ENDP

gluNurbsSurface PROC
jmp ptr_gluNurbsSurface
gluNurbsSurface ENDP

gluOrtho2D PROC
jmp ptr_gluOrtho2D
gluOrtho2D ENDP

gluPartialDisk PROC
jmp ptr_gluPartialDisk
gluPartialDisk ENDP

gluPerspective PROC
jmp ptr_gluPerspective
gluPerspective ENDP

gluPickMatrix PROC
jmp ptr_gluPickMatrix
gluPickMatrix ENDP

gluProject PROC
jmp ptr_gluProject
gluProject ENDP

gluPwlCurve PROC
jmp ptr_gluPwlCurve
gluPwlCurve ENDP

gluQuadricCallback PROC
jmp ptr_gluQuadricCallback
gluQuadricCallback ENDP

gluQuadricDrawStyle PROC
jmp ptr_gluQuadricDrawStyle
gluQuadricDrawStyle ENDP

gluQuadricNormals PROC
jmp ptr_gluQuadricNormals
gluQuadricNormals ENDP

gluQuadricOrientation PROC
jmp ptr_gluQuadricOrientation
gluQuadricOrientation ENDP

gluQuadricTexture PROC
jmp ptr_gluQuadricTexture
gluQuadricTexture ENDP

gluScaleImage PROC
jmp ptr_gluScaleImage
gluScaleImage ENDP

gluSphere PROC
jmp ptr_gluSphere
gluSphere ENDP

gluTessBeginContour PROC
jmp ptr_gluTessBeginContour
gluTessBeginContour ENDP

gluTessBeginPolygon PROC
jmp ptr_gluTessBeginPolygon
gluTessBeginPolygon ENDP

gluTessCallback PROC
jmp ptr_gluTessCallback
gluTessCallback ENDP

gluTessEndContour PROC
jmp ptr_gluTessEndContour
gluTessEndContour ENDP

gluTessEndPolygon PROC
jmp ptr_gluTessEndPolygon
gluTessEndPolygon ENDP

gluTessNormal PROC
jmp ptr_gluTessNormal
gluTessNormal ENDP

gluTessProperty PROC
jmp ptr_gluTessProperty
gluTessProperty ENDP

gluTessVertex PROC
jmp ptr_gluTessVertex
gluTessVertex ENDP

gluUnProject PROC
jmp ptr_gluUnProject
gluUnProject ENDP

end

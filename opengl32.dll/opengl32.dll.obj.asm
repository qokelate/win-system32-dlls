ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GlmfBeginGlsBlock : PTR;
extern ptr_GlmfCloseMetaFile : PTR;
extern ptr_GlmfEndGlsBlock : PTR;
extern ptr_GlmfEndPlayback : PTR;
extern ptr_GlmfInitPlayback : PTR;
extern ptr_GlmfPlayGlsRecord : PTR;
extern ptr_glAccum : PTR;
extern ptr_glAlphaFunc : PTR;
extern ptr_glAreTexturesResident : PTR;
extern ptr_glArrayElement : PTR;
extern ptr_glBegin : PTR;
extern ptr_glBindTexture : PTR;
extern ptr_glBitmap : PTR;
extern ptr_glBlendFunc : PTR;
extern ptr_glCallList : PTR;
extern ptr_glCallLists : PTR;
extern ptr_glClear : PTR;
extern ptr_glClearAccum : PTR;
extern ptr_glClearColor : PTR;
extern ptr_glClearDepth : PTR;
extern ptr_glClearIndex : PTR;
extern ptr_glClearStencil : PTR;
extern ptr_glClipPlane : PTR;
extern ptr_glColor3b : PTR;
extern ptr_glColor3bv : PTR;
extern ptr_glColor3d : PTR;
extern ptr_glColor3dv : PTR;
extern ptr_glColor3f : PTR;
extern ptr_glColor3fv : PTR;
extern ptr_glColor3i : PTR;
extern ptr_glColor3iv : PTR;
extern ptr_glColor3s : PTR;
extern ptr_glColor3sv : PTR;
extern ptr_glColor3ub : PTR;
extern ptr_glColor3ubv : PTR;
extern ptr_glColor3ui : PTR;
extern ptr_glColor3uiv : PTR;
extern ptr_glColor3us : PTR;
extern ptr_glColor3usv : PTR;
extern ptr_glColor4b : PTR;
extern ptr_glColor4bv : PTR;
extern ptr_glColor4d : PTR;
extern ptr_glColor4dv : PTR;
extern ptr_glColor4f : PTR;
extern ptr_glColor4fv : PTR;
extern ptr_glColor4i : PTR;
extern ptr_glColor4iv : PTR;
extern ptr_glColor4s : PTR;
extern ptr_glColor4sv : PTR;
extern ptr_glColor4ub : PTR;
extern ptr_glColor4ubv : PTR;
extern ptr_glColor4ui : PTR;
extern ptr_glColor4uiv : PTR;
extern ptr_glColor4us : PTR;
extern ptr_glColor4usv : PTR;
extern ptr_glColorMask : PTR;
extern ptr_glColorMaterial : PTR;
extern ptr_glColorPointer : PTR;
extern ptr_glCopyPixels : PTR;
extern ptr_glCopyTexImage1D : PTR;
extern ptr_glCopyTexImage2D : PTR;
extern ptr_glCopyTexSubImage1D : PTR;
extern ptr_glCopyTexSubImage2D : PTR;
extern ptr_glCullFace : PTR;
extern ptr_glDebugEntry : PTR;
extern ptr_glDeleteLists : PTR;
extern ptr_glDeleteTextures : PTR;
extern ptr_glDepthFunc : PTR;
extern ptr_glDepthMask : PTR;
extern ptr_glDepthRange : PTR;
extern ptr_glDisable : PTR;
extern ptr_glDisableClientState : PTR;
extern ptr_glDrawArrays : PTR;
extern ptr_glDrawBuffer : PTR;
extern ptr_glDrawElements : PTR;
extern ptr_glDrawPixels : PTR;
extern ptr_glEdgeFlag : PTR;
extern ptr_glEdgeFlagPointer : PTR;
extern ptr_glEdgeFlagv : PTR;
extern ptr_glEnable : PTR;
extern ptr_glEnableClientState : PTR;
extern ptr_glEnd : PTR;
extern ptr_glEndList : PTR;
extern ptr_glEvalCoord1d : PTR;
extern ptr_glEvalCoord1dv : PTR;
extern ptr_glEvalCoord1f : PTR;
extern ptr_glEvalCoord1fv : PTR;
extern ptr_glEvalCoord2d : PTR;
extern ptr_glEvalCoord2dv : PTR;
extern ptr_glEvalCoord2f : PTR;
extern ptr_glEvalCoord2fv : PTR;
extern ptr_glEvalMesh1 : PTR;
extern ptr_glEvalMesh2 : PTR;
extern ptr_glEvalPoint1 : PTR;
extern ptr_glEvalPoint2 : PTR;
extern ptr_glFeedbackBuffer : PTR;
extern ptr_glFinish : PTR;
extern ptr_glFlush : PTR;
extern ptr_glFogf : PTR;
extern ptr_glFogfv : PTR;
extern ptr_glFogi : PTR;
extern ptr_glFogiv : PTR;
extern ptr_glFrontFace : PTR;
extern ptr_glFrustum : PTR;
extern ptr_glGenLists : PTR;
extern ptr_glGenTextures : PTR;
extern ptr_glGetBooleanv : PTR;
extern ptr_glGetClipPlane : PTR;
extern ptr_glGetDoublev : PTR;
extern ptr_glGetError : PTR;
extern ptr_glGetFloatv : PTR;
extern ptr_glGetIntegerv : PTR;
extern ptr_glGetLightfv : PTR;
extern ptr_glGetLightiv : PTR;
extern ptr_glGetMapdv : PTR;
extern ptr_glGetMapfv : PTR;
extern ptr_glGetMapiv : PTR;
extern ptr_glGetMaterialfv : PTR;
extern ptr_glGetMaterialiv : PTR;
extern ptr_glGetPixelMapfv : PTR;
extern ptr_glGetPixelMapuiv : PTR;
extern ptr_glGetPixelMapusv : PTR;
extern ptr_glGetPointerv : PTR;
extern ptr_glGetPolygonStipple : PTR;
extern ptr_glGetString : PTR;
extern ptr_glGetTexEnvfv : PTR;
extern ptr_glGetTexEnviv : PTR;
extern ptr_glGetTexGendv : PTR;
extern ptr_glGetTexGenfv : PTR;
extern ptr_glGetTexGeniv : PTR;
extern ptr_glGetTexImage : PTR;
extern ptr_glGetTexLevelParameterfv : PTR;
extern ptr_glGetTexLevelParameteriv : PTR;
extern ptr_glGetTexParameterfv : PTR;
extern ptr_glGetTexParameteriv : PTR;
extern ptr_glHint : PTR;
extern ptr_glIndexMask : PTR;
extern ptr_glIndexPointer : PTR;
extern ptr_glIndexd : PTR;
extern ptr_glIndexdv : PTR;
extern ptr_glIndexf : PTR;
extern ptr_glIndexfv : PTR;
extern ptr_glIndexi : PTR;
extern ptr_glIndexiv : PTR;
extern ptr_glIndexs : PTR;
extern ptr_glIndexsv : PTR;
extern ptr_glIndexub : PTR;
extern ptr_glIndexubv : PTR;
extern ptr_glInitNames : PTR;
extern ptr_glInterleavedArrays : PTR;
extern ptr_glIsEnabled : PTR;
extern ptr_glIsList : PTR;
extern ptr_glIsTexture : PTR;
extern ptr_glLightModelf : PTR;
extern ptr_glLightModelfv : PTR;
extern ptr_glLightModeli : PTR;
extern ptr_glLightModeliv : PTR;
extern ptr_glLightf : PTR;
extern ptr_glLightfv : PTR;
extern ptr_glLighti : PTR;
extern ptr_glLightiv : PTR;
extern ptr_glLineStipple : PTR;
extern ptr_glLineWidth : PTR;
extern ptr_glListBase : PTR;
extern ptr_glLoadIdentity : PTR;
extern ptr_glLoadMatrixd : PTR;
extern ptr_glLoadMatrixf : PTR;
extern ptr_glLoadName : PTR;
extern ptr_glLogicOp : PTR;
extern ptr_glMap1d : PTR;
extern ptr_glMap1f : PTR;
extern ptr_glMap2d : PTR;
extern ptr_glMap2f : PTR;
extern ptr_glMapGrid1d : PTR;
extern ptr_glMapGrid1f : PTR;
extern ptr_glMapGrid2d : PTR;
extern ptr_glMapGrid2f : PTR;
extern ptr_glMaterialf : PTR;
extern ptr_glMaterialfv : PTR;
extern ptr_glMateriali : PTR;
extern ptr_glMaterialiv : PTR;
extern ptr_glMatrixMode : PTR;
extern ptr_glMultMatrixd : PTR;
extern ptr_glMultMatrixf : PTR;
extern ptr_glNewList : PTR;
extern ptr_glNormal3b : PTR;
extern ptr_glNormal3bv : PTR;
extern ptr_glNormal3d : PTR;
extern ptr_glNormal3dv : PTR;
extern ptr_glNormal3f : PTR;
extern ptr_glNormal3fv : PTR;
extern ptr_glNormal3i : PTR;
extern ptr_glNormal3iv : PTR;
extern ptr_glNormal3s : PTR;
extern ptr_glNormal3sv : PTR;
extern ptr_glNormalPointer : PTR;
extern ptr_glOrtho : PTR;
extern ptr_glPassThrough : PTR;
extern ptr_glPixelMapfv : PTR;
extern ptr_glPixelMapuiv : PTR;
extern ptr_glPixelMapusv : PTR;
extern ptr_glPixelStoref : PTR;
extern ptr_glPixelStorei : PTR;
extern ptr_glPixelTransferf : PTR;
extern ptr_glPixelTransferi : PTR;
extern ptr_glPixelZoom : PTR;
extern ptr_glPointSize : PTR;
extern ptr_glPolygonMode : PTR;
extern ptr_glPolygonOffset : PTR;
extern ptr_glPolygonStipple : PTR;
extern ptr_glPopAttrib : PTR;
extern ptr_glPopClientAttrib : PTR;
extern ptr_glPopMatrix : PTR;
extern ptr_glPopName : PTR;
extern ptr_glPrioritizeTextures : PTR;
extern ptr_glPushAttrib : PTR;
extern ptr_glPushClientAttrib : PTR;
extern ptr_glPushMatrix : PTR;
extern ptr_glPushName : PTR;
extern ptr_glRasterPos2d : PTR;
extern ptr_glRasterPos2dv : PTR;
extern ptr_glRasterPos2f : PTR;
extern ptr_glRasterPos2fv : PTR;
extern ptr_glRasterPos2i : PTR;
extern ptr_glRasterPos2iv : PTR;
extern ptr_glRasterPos2s : PTR;
extern ptr_glRasterPos2sv : PTR;
extern ptr_glRasterPos3d : PTR;
extern ptr_glRasterPos3dv : PTR;
extern ptr_glRasterPos3f : PTR;
extern ptr_glRasterPos3fv : PTR;
extern ptr_glRasterPos3i : PTR;
extern ptr_glRasterPos3iv : PTR;
extern ptr_glRasterPos3s : PTR;
extern ptr_glRasterPos3sv : PTR;
extern ptr_glRasterPos4d : PTR;
extern ptr_glRasterPos4dv : PTR;
extern ptr_glRasterPos4f : PTR;
extern ptr_glRasterPos4fv : PTR;
extern ptr_glRasterPos4i : PTR;
extern ptr_glRasterPos4iv : PTR;
extern ptr_glRasterPos4s : PTR;
extern ptr_glRasterPos4sv : PTR;
extern ptr_glReadBuffer : PTR;
extern ptr_glReadPixels : PTR;
extern ptr_glRectd : PTR;
extern ptr_glRectdv : PTR;
extern ptr_glRectf : PTR;
extern ptr_glRectfv : PTR;
extern ptr_glRecti : PTR;
extern ptr_glRectiv : PTR;
extern ptr_glRects : PTR;
extern ptr_glRectsv : PTR;
extern ptr_glRenderMode : PTR;
extern ptr_glRotated : PTR;
extern ptr_glRotatef : PTR;
extern ptr_glScaled : PTR;
extern ptr_glScalef : PTR;
extern ptr_glScissor : PTR;
extern ptr_glSelectBuffer : PTR;
extern ptr_glShadeModel : PTR;
extern ptr_glStencilFunc : PTR;
extern ptr_glStencilMask : PTR;
extern ptr_glStencilOp : PTR;
extern ptr_glTexCoord1d : PTR;
extern ptr_glTexCoord1dv : PTR;
extern ptr_glTexCoord1f : PTR;
extern ptr_glTexCoord1fv : PTR;
extern ptr_glTexCoord1i : PTR;
extern ptr_glTexCoord1iv : PTR;
extern ptr_glTexCoord1s : PTR;
extern ptr_glTexCoord1sv : PTR;
extern ptr_glTexCoord2d : PTR;
extern ptr_glTexCoord2dv : PTR;
extern ptr_glTexCoord2f : PTR;
extern ptr_glTexCoord2fv : PTR;
extern ptr_glTexCoord2i : PTR;
extern ptr_glTexCoord2iv : PTR;
extern ptr_glTexCoord2s : PTR;
extern ptr_glTexCoord2sv : PTR;
extern ptr_glTexCoord3d : PTR;
extern ptr_glTexCoord3dv : PTR;
extern ptr_glTexCoord3f : PTR;
extern ptr_glTexCoord3fv : PTR;
extern ptr_glTexCoord3i : PTR;
extern ptr_glTexCoord3iv : PTR;
extern ptr_glTexCoord3s : PTR;
extern ptr_glTexCoord3sv : PTR;
extern ptr_glTexCoord4d : PTR;
extern ptr_glTexCoord4dv : PTR;
extern ptr_glTexCoord4f : PTR;
extern ptr_glTexCoord4fv : PTR;
extern ptr_glTexCoord4i : PTR;
extern ptr_glTexCoord4iv : PTR;
extern ptr_glTexCoord4s : PTR;
extern ptr_glTexCoord4sv : PTR;
extern ptr_glTexCoordPointer : PTR;
extern ptr_glTexEnvf : PTR;
extern ptr_glTexEnvfv : PTR;
extern ptr_glTexEnvi : PTR;
extern ptr_glTexEnviv : PTR;
extern ptr_glTexGend : PTR;
extern ptr_glTexGendv : PTR;
extern ptr_glTexGenf : PTR;
extern ptr_glTexGenfv : PTR;
extern ptr_glTexGeni : PTR;
extern ptr_glTexGeniv : PTR;
extern ptr_glTexImage1D : PTR;
extern ptr_glTexImage2D : PTR;
extern ptr_glTexParameterf : PTR;
extern ptr_glTexParameterfv : PTR;
extern ptr_glTexParameteri : PTR;
extern ptr_glTexParameteriv : PTR;
extern ptr_glTexSubImage1D : PTR;
extern ptr_glTexSubImage2D : PTR;
extern ptr_glTranslated : PTR;
extern ptr_glTranslatef : PTR;
extern ptr_glVertex2d : PTR;
extern ptr_glVertex2dv : PTR;
extern ptr_glVertex2f : PTR;
extern ptr_glVertex2fv : PTR;
extern ptr_glVertex2i : PTR;
extern ptr_glVertex2iv : PTR;
extern ptr_glVertex2s : PTR;
extern ptr_glVertex2sv : PTR;
extern ptr_glVertex3d : PTR;
extern ptr_glVertex3dv : PTR;
extern ptr_glVertex3f : PTR;
extern ptr_glVertex3fv : PTR;
extern ptr_glVertex3i : PTR;
extern ptr_glVertex3iv : PTR;
extern ptr_glVertex3s : PTR;
extern ptr_glVertex3sv : PTR;
extern ptr_glVertex4d : PTR;
extern ptr_glVertex4dv : PTR;
extern ptr_glVertex4f : PTR;
extern ptr_glVertex4fv : PTR;
extern ptr_glVertex4i : PTR;
extern ptr_glVertex4iv : PTR;
extern ptr_glVertex4s : PTR;
extern ptr_glVertex4sv : PTR;
extern ptr_glVertexPointer : PTR;
extern ptr_glViewport : PTR;
extern ptr_wglChoosePixelFormat : PTR;
extern ptr_wglCopyContext : PTR;
extern ptr_wglCreateContext : PTR;
extern ptr_wglCreateLayerContext : PTR;
extern ptr_wglDeleteContext : PTR;
extern ptr_wglDescribeLayerPlane : PTR;
extern ptr_wglDescribePixelFormat : PTR;
extern ptr_wglGetCurrentContext : PTR;
extern ptr_wglGetCurrentDC : PTR;
extern ptr_wglGetDefaultProcAddress : PTR;
extern ptr_wglGetLayerPaletteEntries : PTR;
extern ptr_wglGetPixelFormat : PTR;
extern ptr_wglGetProcAddress : PTR;
extern ptr_wglMakeCurrent : PTR;
extern ptr_wglRealizeLayerPalette : PTR;
extern ptr_wglSetLayerPaletteEntries : PTR;
extern ptr_wglSetPixelFormat : PTR;
extern ptr_wglShareLists : PTR;
extern ptr_wglSwapBuffers : PTR;
extern ptr_wglSwapLayerBuffers : PTR;
extern ptr_wglSwapMultipleBuffers : PTR;
extern ptr_wglUseFontBitmapsA : PTR;
extern ptr_wglUseFontBitmapsW : PTR;
extern ptr_wglUseFontOutlinesA : PTR;
extern ptr_wglUseFontOutlinesW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GlmfBeginGlsBlock PROC
jmp ptr_GlmfBeginGlsBlock
GlmfBeginGlsBlock ENDP

GlmfCloseMetaFile PROC
jmp ptr_GlmfCloseMetaFile
GlmfCloseMetaFile ENDP

GlmfEndGlsBlock PROC
jmp ptr_GlmfEndGlsBlock
GlmfEndGlsBlock ENDP

GlmfEndPlayback PROC
jmp ptr_GlmfEndPlayback
GlmfEndPlayback ENDP

GlmfInitPlayback PROC
jmp ptr_GlmfInitPlayback
GlmfInitPlayback ENDP

GlmfPlayGlsRecord PROC
jmp ptr_GlmfPlayGlsRecord
GlmfPlayGlsRecord ENDP

glAccum PROC
jmp ptr_glAccum
glAccum ENDP

glAlphaFunc PROC
jmp ptr_glAlphaFunc
glAlphaFunc ENDP

glAreTexturesResident PROC
jmp ptr_glAreTexturesResident
glAreTexturesResident ENDP

glArrayElement PROC
jmp ptr_glArrayElement
glArrayElement ENDP

glBegin PROC
jmp ptr_glBegin
glBegin ENDP

glBindTexture PROC
jmp ptr_glBindTexture
glBindTexture ENDP

glBitmap PROC
jmp ptr_glBitmap
glBitmap ENDP

glBlendFunc PROC
jmp ptr_glBlendFunc
glBlendFunc ENDP

glCallList PROC
jmp ptr_glCallList
glCallList ENDP

glCallLists PROC
jmp ptr_glCallLists
glCallLists ENDP

glClear PROC
jmp ptr_glClear
glClear ENDP

glClearAccum PROC
jmp ptr_glClearAccum
glClearAccum ENDP

glClearColor PROC
jmp ptr_glClearColor
glClearColor ENDP

glClearDepth PROC
jmp ptr_glClearDepth
glClearDepth ENDP

glClearIndex PROC
jmp ptr_glClearIndex
glClearIndex ENDP

glClearStencil PROC
jmp ptr_glClearStencil
glClearStencil ENDP

glClipPlane PROC
jmp ptr_glClipPlane
glClipPlane ENDP

glColor3b PROC
jmp ptr_glColor3b
glColor3b ENDP

glColor3bv PROC
jmp ptr_glColor3bv
glColor3bv ENDP

glColor3d PROC
jmp ptr_glColor3d
glColor3d ENDP

glColor3dv PROC
jmp ptr_glColor3dv
glColor3dv ENDP

glColor3f PROC
jmp ptr_glColor3f
glColor3f ENDP

glColor3fv PROC
jmp ptr_glColor3fv
glColor3fv ENDP

glColor3i PROC
jmp ptr_glColor3i
glColor3i ENDP

glColor3iv PROC
jmp ptr_glColor3iv
glColor3iv ENDP

glColor3s PROC
jmp ptr_glColor3s
glColor3s ENDP

glColor3sv PROC
jmp ptr_glColor3sv
glColor3sv ENDP

glColor3ub PROC
jmp ptr_glColor3ub
glColor3ub ENDP

glColor3ubv PROC
jmp ptr_glColor3ubv
glColor3ubv ENDP

glColor3ui PROC
jmp ptr_glColor3ui
glColor3ui ENDP

glColor3uiv PROC
jmp ptr_glColor3uiv
glColor3uiv ENDP

glColor3us PROC
jmp ptr_glColor3us
glColor3us ENDP

glColor3usv PROC
jmp ptr_glColor3usv
glColor3usv ENDP

glColor4b PROC
jmp ptr_glColor4b
glColor4b ENDP

glColor4bv PROC
jmp ptr_glColor4bv
glColor4bv ENDP

glColor4d PROC
jmp ptr_glColor4d
glColor4d ENDP

glColor4dv PROC
jmp ptr_glColor4dv
glColor4dv ENDP

glColor4f PROC
jmp ptr_glColor4f
glColor4f ENDP

glColor4fv PROC
jmp ptr_glColor4fv
glColor4fv ENDP

glColor4i PROC
jmp ptr_glColor4i
glColor4i ENDP

glColor4iv PROC
jmp ptr_glColor4iv
glColor4iv ENDP

glColor4s PROC
jmp ptr_glColor4s
glColor4s ENDP

glColor4sv PROC
jmp ptr_glColor4sv
glColor4sv ENDP

glColor4ub PROC
jmp ptr_glColor4ub
glColor4ub ENDP

glColor4ubv PROC
jmp ptr_glColor4ubv
glColor4ubv ENDP

glColor4ui PROC
jmp ptr_glColor4ui
glColor4ui ENDP

glColor4uiv PROC
jmp ptr_glColor4uiv
glColor4uiv ENDP

glColor4us PROC
jmp ptr_glColor4us
glColor4us ENDP

glColor4usv PROC
jmp ptr_glColor4usv
glColor4usv ENDP

glColorMask PROC
jmp ptr_glColorMask
glColorMask ENDP

glColorMaterial PROC
jmp ptr_glColorMaterial
glColorMaterial ENDP

glColorPointer PROC
jmp ptr_glColorPointer
glColorPointer ENDP

glCopyPixels PROC
jmp ptr_glCopyPixels
glCopyPixels ENDP

glCopyTexImage1D PROC
jmp ptr_glCopyTexImage1D
glCopyTexImage1D ENDP

glCopyTexImage2D PROC
jmp ptr_glCopyTexImage2D
glCopyTexImage2D ENDP

glCopyTexSubImage1D PROC
jmp ptr_glCopyTexSubImage1D
glCopyTexSubImage1D ENDP

glCopyTexSubImage2D PROC
jmp ptr_glCopyTexSubImage2D
glCopyTexSubImage2D ENDP

glCullFace PROC
jmp ptr_glCullFace
glCullFace ENDP

glDebugEntry PROC
jmp ptr_glDebugEntry
glDebugEntry ENDP

glDeleteLists PROC
jmp ptr_glDeleteLists
glDeleteLists ENDP

glDeleteTextures PROC
jmp ptr_glDeleteTextures
glDeleteTextures ENDP

glDepthFunc PROC
jmp ptr_glDepthFunc
glDepthFunc ENDP

glDepthMask PROC
jmp ptr_glDepthMask
glDepthMask ENDP

glDepthRange PROC
jmp ptr_glDepthRange
glDepthRange ENDP

glDisable PROC
jmp ptr_glDisable
glDisable ENDP

glDisableClientState PROC
jmp ptr_glDisableClientState
glDisableClientState ENDP

glDrawArrays PROC
jmp ptr_glDrawArrays
glDrawArrays ENDP

glDrawBuffer PROC
jmp ptr_glDrawBuffer
glDrawBuffer ENDP

glDrawElements PROC
jmp ptr_glDrawElements
glDrawElements ENDP

glDrawPixels PROC
jmp ptr_glDrawPixels
glDrawPixels ENDP

glEdgeFlag PROC
jmp ptr_glEdgeFlag
glEdgeFlag ENDP

glEdgeFlagPointer PROC
jmp ptr_glEdgeFlagPointer
glEdgeFlagPointer ENDP

glEdgeFlagv PROC
jmp ptr_glEdgeFlagv
glEdgeFlagv ENDP

glEnable PROC
jmp ptr_glEnable
glEnable ENDP

glEnableClientState PROC
jmp ptr_glEnableClientState
glEnableClientState ENDP

glEnd PROC
jmp ptr_glEnd
glEnd ENDP

glEndList PROC
jmp ptr_glEndList
glEndList ENDP

glEvalCoord1d PROC
jmp ptr_glEvalCoord1d
glEvalCoord1d ENDP

glEvalCoord1dv PROC
jmp ptr_glEvalCoord1dv
glEvalCoord1dv ENDP

glEvalCoord1f PROC
jmp ptr_glEvalCoord1f
glEvalCoord1f ENDP

glEvalCoord1fv PROC
jmp ptr_glEvalCoord1fv
glEvalCoord1fv ENDP

glEvalCoord2d PROC
jmp ptr_glEvalCoord2d
glEvalCoord2d ENDP

glEvalCoord2dv PROC
jmp ptr_glEvalCoord2dv
glEvalCoord2dv ENDP

glEvalCoord2f PROC
jmp ptr_glEvalCoord2f
glEvalCoord2f ENDP

glEvalCoord2fv PROC
jmp ptr_glEvalCoord2fv
glEvalCoord2fv ENDP

glEvalMesh1 PROC
jmp ptr_glEvalMesh1
glEvalMesh1 ENDP

glEvalMesh2 PROC
jmp ptr_glEvalMesh2
glEvalMesh2 ENDP

glEvalPoint1 PROC
jmp ptr_glEvalPoint1
glEvalPoint1 ENDP

glEvalPoint2 PROC
jmp ptr_glEvalPoint2
glEvalPoint2 ENDP

glFeedbackBuffer PROC
jmp ptr_glFeedbackBuffer
glFeedbackBuffer ENDP

glFinish PROC
jmp ptr_glFinish
glFinish ENDP

glFlush PROC
jmp ptr_glFlush
glFlush ENDP

glFogf PROC
jmp ptr_glFogf
glFogf ENDP

glFogfv PROC
jmp ptr_glFogfv
glFogfv ENDP

glFogi PROC
jmp ptr_glFogi
glFogi ENDP

glFogiv PROC
jmp ptr_glFogiv
glFogiv ENDP

glFrontFace PROC
jmp ptr_glFrontFace
glFrontFace ENDP

glFrustum PROC
jmp ptr_glFrustum
glFrustum ENDP

glGenLists PROC
jmp ptr_glGenLists
glGenLists ENDP

glGenTextures PROC
jmp ptr_glGenTextures
glGenTextures ENDP

glGetBooleanv PROC
jmp ptr_glGetBooleanv
glGetBooleanv ENDP

glGetClipPlane PROC
jmp ptr_glGetClipPlane
glGetClipPlane ENDP

glGetDoublev PROC
jmp ptr_glGetDoublev
glGetDoublev ENDP

glGetError PROC
jmp ptr_glGetError
glGetError ENDP

glGetFloatv PROC
jmp ptr_glGetFloatv
glGetFloatv ENDP

glGetIntegerv PROC
jmp ptr_glGetIntegerv
glGetIntegerv ENDP

glGetLightfv PROC
jmp ptr_glGetLightfv
glGetLightfv ENDP

glGetLightiv PROC
jmp ptr_glGetLightiv
glGetLightiv ENDP

glGetMapdv PROC
jmp ptr_glGetMapdv
glGetMapdv ENDP

glGetMapfv PROC
jmp ptr_glGetMapfv
glGetMapfv ENDP

glGetMapiv PROC
jmp ptr_glGetMapiv
glGetMapiv ENDP

glGetMaterialfv PROC
jmp ptr_glGetMaterialfv
glGetMaterialfv ENDP

glGetMaterialiv PROC
jmp ptr_glGetMaterialiv
glGetMaterialiv ENDP

glGetPixelMapfv PROC
jmp ptr_glGetPixelMapfv
glGetPixelMapfv ENDP

glGetPixelMapuiv PROC
jmp ptr_glGetPixelMapuiv
glGetPixelMapuiv ENDP

glGetPixelMapusv PROC
jmp ptr_glGetPixelMapusv
glGetPixelMapusv ENDP

glGetPointerv PROC
jmp ptr_glGetPointerv
glGetPointerv ENDP

glGetPolygonStipple PROC
jmp ptr_glGetPolygonStipple
glGetPolygonStipple ENDP

glGetString PROC
jmp ptr_glGetString
glGetString ENDP

glGetTexEnvfv PROC
jmp ptr_glGetTexEnvfv
glGetTexEnvfv ENDP

glGetTexEnviv PROC
jmp ptr_glGetTexEnviv
glGetTexEnviv ENDP

glGetTexGendv PROC
jmp ptr_glGetTexGendv
glGetTexGendv ENDP

glGetTexGenfv PROC
jmp ptr_glGetTexGenfv
glGetTexGenfv ENDP

glGetTexGeniv PROC
jmp ptr_glGetTexGeniv
glGetTexGeniv ENDP

glGetTexImage PROC
jmp ptr_glGetTexImage
glGetTexImage ENDP

glGetTexLevelParameterfv PROC
jmp ptr_glGetTexLevelParameterfv
glGetTexLevelParameterfv ENDP

glGetTexLevelParameteriv PROC
jmp ptr_glGetTexLevelParameteriv
glGetTexLevelParameteriv ENDP

glGetTexParameterfv PROC
jmp ptr_glGetTexParameterfv
glGetTexParameterfv ENDP

glGetTexParameteriv PROC
jmp ptr_glGetTexParameteriv
glGetTexParameteriv ENDP

glHint PROC
jmp ptr_glHint
glHint ENDP

glIndexMask PROC
jmp ptr_glIndexMask
glIndexMask ENDP

glIndexPointer PROC
jmp ptr_glIndexPointer
glIndexPointer ENDP

glIndexd PROC
jmp ptr_glIndexd
glIndexd ENDP

glIndexdv PROC
jmp ptr_glIndexdv
glIndexdv ENDP

glIndexf PROC
jmp ptr_glIndexf
glIndexf ENDP

glIndexfv PROC
jmp ptr_glIndexfv
glIndexfv ENDP

glIndexi PROC
jmp ptr_glIndexi
glIndexi ENDP

glIndexiv PROC
jmp ptr_glIndexiv
glIndexiv ENDP

glIndexs PROC
jmp ptr_glIndexs
glIndexs ENDP

glIndexsv PROC
jmp ptr_glIndexsv
glIndexsv ENDP

glIndexub PROC
jmp ptr_glIndexub
glIndexub ENDP

glIndexubv PROC
jmp ptr_glIndexubv
glIndexubv ENDP

glInitNames PROC
jmp ptr_glInitNames
glInitNames ENDP

glInterleavedArrays PROC
jmp ptr_glInterleavedArrays
glInterleavedArrays ENDP

glIsEnabled PROC
jmp ptr_glIsEnabled
glIsEnabled ENDP

glIsList PROC
jmp ptr_glIsList
glIsList ENDP

glIsTexture PROC
jmp ptr_glIsTexture
glIsTexture ENDP

glLightModelf PROC
jmp ptr_glLightModelf
glLightModelf ENDP

glLightModelfv PROC
jmp ptr_glLightModelfv
glLightModelfv ENDP

glLightModeli PROC
jmp ptr_glLightModeli
glLightModeli ENDP

glLightModeliv PROC
jmp ptr_glLightModeliv
glLightModeliv ENDP

glLightf PROC
jmp ptr_glLightf
glLightf ENDP

glLightfv PROC
jmp ptr_glLightfv
glLightfv ENDP

glLighti PROC
jmp ptr_glLighti
glLighti ENDP

glLightiv PROC
jmp ptr_glLightiv
glLightiv ENDP

glLineStipple PROC
jmp ptr_glLineStipple
glLineStipple ENDP

glLineWidth PROC
jmp ptr_glLineWidth
glLineWidth ENDP

glListBase PROC
jmp ptr_glListBase
glListBase ENDP

glLoadIdentity PROC
jmp ptr_glLoadIdentity
glLoadIdentity ENDP

glLoadMatrixd PROC
jmp ptr_glLoadMatrixd
glLoadMatrixd ENDP

glLoadMatrixf PROC
jmp ptr_glLoadMatrixf
glLoadMatrixf ENDP

glLoadName PROC
jmp ptr_glLoadName
glLoadName ENDP

glLogicOp PROC
jmp ptr_glLogicOp
glLogicOp ENDP

glMap1d PROC
jmp ptr_glMap1d
glMap1d ENDP

glMap1f PROC
jmp ptr_glMap1f
glMap1f ENDP

glMap2d PROC
jmp ptr_glMap2d
glMap2d ENDP

glMap2f PROC
jmp ptr_glMap2f
glMap2f ENDP

glMapGrid1d PROC
jmp ptr_glMapGrid1d
glMapGrid1d ENDP

glMapGrid1f PROC
jmp ptr_glMapGrid1f
glMapGrid1f ENDP

glMapGrid2d PROC
jmp ptr_glMapGrid2d
glMapGrid2d ENDP

glMapGrid2f PROC
jmp ptr_glMapGrid2f
glMapGrid2f ENDP

glMaterialf PROC
jmp ptr_glMaterialf
glMaterialf ENDP

glMaterialfv PROC
jmp ptr_glMaterialfv
glMaterialfv ENDP

glMateriali PROC
jmp ptr_glMateriali
glMateriali ENDP

glMaterialiv PROC
jmp ptr_glMaterialiv
glMaterialiv ENDP

glMatrixMode PROC
jmp ptr_glMatrixMode
glMatrixMode ENDP

glMultMatrixd PROC
jmp ptr_glMultMatrixd
glMultMatrixd ENDP

glMultMatrixf PROC
jmp ptr_glMultMatrixf
glMultMatrixf ENDP

glNewList PROC
jmp ptr_glNewList
glNewList ENDP

glNormal3b PROC
jmp ptr_glNormal3b
glNormal3b ENDP

glNormal3bv PROC
jmp ptr_glNormal3bv
glNormal3bv ENDP

glNormal3d PROC
jmp ptr_glNormal3d
glNormal3d ENDP

glNormal3dv PROC
jmp ptr_glNormal3dv
glNormal3dv ENDP

glNormal3f PROC
jmp ptr_glNormal3f
glNormal3f ENDP

glNormal3fv PROC
jmp ptr_glNormal3fv
glNormal3fv ENDP

glNormal3i PROC
jmp ptr_glNormal3i
glNormal3i ENDP

glNormal3iv PROC
jmp ptr_glNormal3iv
glNormal3iv ENDP

glNormal3s PROC
jmp ptr_glNormal3s
glNormal3s ENDP

glNormal3sv PROC
jmp ptr_glNormal3sv
glNormal3sv ENDP

glNormalPointer PROC
jmp ptr_glNormalPointer
glNormalPointer ENDP

glOrtho PROC
jmp ptr_glOrtho
glOrtho ENDP

glPassThrough PROC
jmp ptr_glPassThrough
glPassThrough ENDP

glPixelMapfv PROC
jmp ptr_glPixelMapfv
glPixelMapfv ENDP

glPixelMapuiv PROC
jmp ptr_glPixelMapuiv
glPixelMapuiv ENDP

glPixelMapusv PROC
jmp ptr_glPixelMapusv
glPixelMapusv ENDP

glPixelStoref PROC
jmp ptr_glPixelStoref
glPixelStoref ENDP

glPixelStorei PROC
jmp ptr_glPixelStorei
glPixelStorei ENDP

glPixelTransferf PROC
jmp ptr_glPixelTransferf
glPixelTransferf ENDP

glPixelTransferi PROC
jmp ptr_glPixelTransferi
glPixelTransferi ENDP

glPixelZoom PROC
jmp ptr_glPixelZoom
glPixelZoom ENDP

glPointSize PROC
jmp ptr_glPointSize
glPointSize ENDP

glPolygonMode PROC
jmp ptr_glPolygonMode
glPolygonMode ENDP

glPolygonOffset PROC
jmp ptr_glPolygonOffset
glPolygonOffset ENDP

glPolygonStipple PROC
jmp ptr_glPolygonStipple
glPolygonStipple ENDP

glPopAttrib PROC
jmp ptr_glPopAttrib
glPopAttrib ENDP

glPopClientAttrib PROC
jmp ptr_glPopClientAttrib
glPopClientAttrib ENDP

glPopMatrix PROC
jmp ptr_glPopMatrix
glPopMatrix ENDP

glPopName PROC
jmp ptr_glPopName
glPopName ENDP

glPrioritizeTextures PROC
jmp ptr_glPrioritizeTextures
glPrioritizeTextures ENDP

glPushAttrib PROC
jmp ptr_glPushAttrib
glPushAttrib ENDP

glPushClientAttrib PROC
jmp ptr_glPushClientAttrib
glPushClientAttrib ENDP

glPushMatrix PROC
jmp ptr_glPushMatrix
glPushMatrix ENDP

glPushName PROC
jmp ptr_glPushName
glPushName ENDP

glRasterPos2d PROC
jmp ptr_glRasterPos2d
glRasterPos2d ENDP

glRasterPos2dv PROC
jmp ptr_glRasterPos2dv
glRasterPos2dv ENDP

glRasterPos2f PROC
jmp ptr_glRasterPos2f
glRasterPos2f ENDP

glRasterPos2fv PROC
jmp ptr_glRasterPos2fv
glRasterPos2fv ENDP

glRasterPos2i PROC
jmp ptr_glRasterPos2i
glRasterPos2i ENDP

glRasterPos2iv PROC
jmp ptr_glRasterPos2iv
glRasterPos2iv ENDP

glRasterPos2s PROC
jmp ptr_glRasterPos2s
glRasterPos2s ENDP

glRasterPos2sv PROC
jmp ptr_glRasterPos2sv
glRasterPos2sv ENDP

glRasterPos3d PROC
jmp ptr_glRasterPos3d
glRasterPos3d ENDP

glRasterPos3dv PROC
jmp ptr_glRasterPos3dv
glRasterPos3dv ENDP

glRasterPos3f PROC
jmp ptr_glRasterPos3f
glRasterPos3f ENDP

glRasterPos3fv PROC
jmp ptr_glRasterPos3fv
glRasterPos3fv ENDP

glRasterPos3i PROC
jmp ptr_glRasterPos3i
glRasterPos3i ENDP

glRasterPos3iv PROC
jmp ptr_glRasterPos3iv
glRasterPos3iv ENDP

glRasterPos3s PROC
jmp ptr_glRasterPos3s
glRasterPos3s ENDP

glRasterPos3sv PROC
jmp ptr_glRasterPos3sv
glRasterPos3sv ENDP

glRasterPos4d PROC
jmp ptr_glRasterPos4d
glRasterPos4d ENDP

glRasterPos4dv PROC
jmp ptr_glRasterPos4dv
glRasterPos4dv ENDP

glRasterPos4f PROC
jmp ptr_glRasterPos4f
glRasterPos4f ENDP

glRasterPos4fv PROC
jmp ptr_glRasterPos4fv
glRasterPos4fv ENDP

glRasterPos4i PROC
jmp ptr_glRasterPos4i
glRasterPos4i ENDP

glRasterPos4iv PROC
jmp ptr_glRasterPos4iv
glRasterPos4iv ENDP

glRasterPos4s PROC
jmp ptr_glRasterPos4s
glRasterPos4s ENDP

glRasterPos4sv PROC
jmp ptr_glRasterPos4sv
glRasterPos4sv ENDP

glReadBuffer PROC
jmp ptr_glReadBuffer
glReadBuffer ENDP

glReadPixels PROC
jmp ptr_glReadPixels
glReadPixels ENDP

glRectd PROC
jmp ptr_glRectd
glRectd ENDP

glRectdv PROC
jmp ptr_glRectdv
glRectdv ENDP

glRectf PROC
jmp ptr_glRectf
glRectf ENDP

glRectfv PROC
jmp ptr_glRectfv
glRectfv ENDP

glRecti PROC
jmp ptr_glRecti
glRecti ENDP

glRectiv PROC
jmp ptr_glRectiv
glRectiv ENDP

glRects PROC
jmp ptr_glRects
glRects ENDP

glRectsv PROC
jmp ptr_glRectsv
glRectsv ENDP

glRenderMode PROC
jmp ptr_glRenderMode
glRenderMode ENDP

glRotated PROC
jmp ptr_glRotated
glRotated ENDP

glRotatef PROC
jmp ptr_glRotatef
glRotatef ENDP

glScaled PROC
jmp ptr_glScaled
glScaled ENDP

glScalef PROC
jmp ptr_glScalef
glScalef ENDP

glScissor PROC
jmp ptr_glScissor
glScissor ENDP

glSelectBuffer PROC
jmp ptr_glSelectBuffer
glSelectBuffer ENDP

glShadeModel PROC
jmp ptr_glShadeModel
glShadeModel ENDP

glStencilFunc PROC
jmp ptr_glStencilFunc
glStencilFunc ENDP

glStencilMask PROC
jmp ptr_glStencilMask
glStencilMask ENDP

glStencilOp PROC
jmp ptr_glStencilOp
glStencilOp ENDP

glTexCoord1d PROC
jmp ptr_glTexCoord1d
glTexCoord1d ENDP

glTexCoord1dv PROC
jmp ptr_glTexCoord1dv
glTexCoord1dv ENDP

glTexCoord1f PROC
jmp ptr_glTexCoord1f
glTexCoord1f ENDP

glTexCoord1fv PROC
jmp ptr_glTexCoord1fv
glTexCoord1fv ENDP

glTexCoord1i PROC
jmp ptr_glTexCoord1i
glTexCoord1i ENDP

glTexCoord1iv PROC
jmp ptr_glTexCoord1iv
glTexCoord1iv ENDP

glTexCoord1s PROC
jmp ptr_glTexCoord1s
glTexCoord1s ENDP

glTexCoord1sv PROC
jmp ptr_glTexCoord1sv
glTexCoord1sv ENDP

glTexCoord2d PROC
jmp ptr_glTexCoord2d
glTexCoord2d ENDP

glTexCoord2dv PROC
jmp ptr_glTexCoord2dv
glTexCoord2dv ENDP

glTexCoord2f PROC
jmp ptr_glTexCoord2f
glTexCoord2f ENDP

glTexCoord2fv PROC
jmp ptr_glTexCoord2fv
glTexCoord2fv ENDP

glTexCoord2i PROC
jmp ptr_glTexCoord2i
glTexCoord2i ENDP

glTexCoord2iv PROC
jmp ptr_glTexCoord2iv
glTexCoord2iv ENDP

glTexCoord2s PROC
jmp ptr_glTexCoord2s
glTexCoord2s ENDP

glTexCoord2sv PROC
jmp ptr_glTexCoord2sv
glTexCoord2sv ENDP

glTexCoord3d PROC
jmp ptr_glTexCoord3d
glTexCoord3d ENDP

glTexCoord3dv PROC
jmp ptr_glTexCoord3dv
glTexCoord3dv ENDP

glTexCoord3f PROC
jmp ptr_glTexCoord3f
glTexCoord3f ENDP

glTexCoord3fv PROC
jmp ptr_glTexCoord3fv
glTexCoord3fv ENDP

glTexCoord3i PROC
jmp ptr_glTexCoord3i
glTexCoord3i ENDP

glTexCoord3iv PROC
jmp ptr_glTexCoord3iv
glTexCoord3iv ENDP

glTexCoord3s PROC
jmp ptr_glTexCoord3s
glTexCoord3s ENDP

glTexCoord3sv PROC
jmp ptr_glTexCoord3sv
glTexCoord3sv ENDP

glTexCoord4d PROC
jmp ptr_glTexCoord4d
glTexCoord4d ENDP

glTexCoord4dv PROC
jmp ptr_glTexCoord4dv
glTexCoord4dv ENDP

glTexCoord4f PROC
jmp ptr_glTexCoord4f
glTexCoord4f ENDP

glTexCoord4fv PROC
jmp ptr_glTexCoord4fv
glTexCoord4fv ENDP

glTexCoord4i PROC
jmp ptr_glTexCoord4i
glTexCoord4i ENDP

glTexCoord4iv PROC
jmp ptr_glTexCoord4iv
glTexCoord4iv ENDP

glTexCoord4s PROC
jmp ptr_glTexCoord4s
glTexCoord4s ENDP

glTexCoord4sv PROC
jmp ptr_glTexCoord4sv
glTexCoord4sv ENDP

glTexCoordPointer PROC
jmp ptr_glTexCoordPointer
glTexCoordPointer ENDP

glTexEnvf PROC
jmp ptr_glTexEnvf
glTexEnvf ENDP

glTexEnvfv PROC
jmp ptr_glTexEnvfv
glTexEnvfv ENDP

glTexEnvi PROC
jmp ptr_glTexEnvi
glTexEnvi ENDP

glTexEnviv PROC
jmp ptr_glTexEnviv
glTexEnviv ENDP

glTexGend PROC
jmp ptr_glTexGend
glTexGend ENDP

glTexGendv PROC
jmp ptr_glTexGendv
glTexGendv ENDP

glTexGenf PROC
jmp ptr_glTexGenf
glTexGenf ENDP

glTexGenfv PROC
jmp ptr_glTexGenfv
glTexGenfv ENDP

glTexGeni PROC
jmp ptr_glTexGeni
glTexGeni ENDP

glTexGeniv PROC
jmp ptr_glTexGeniv
glTexGeniv ENDP

glTexImage1D PROC
jmp ptr_glTexImage1D
glTexImage1D ENDP

glTexImage2D PROC
jmp ptr_glTexImage2D
glTexImage2D ENDP

glTexParameterf PROC
jmp ptr_glTexParameterf
glTexParameterf ENDP

glTexParameterfv PROC
jmp ptr_glTexParameterfv
glTexParameterfv ENDP

glTexParameteri PROC
jmp ptr_glTexParameteri
glTexParameteri ENDP

glTexParameteriv PROC
jmp ptr_glTexParameteriv
glTexParameteriv ENDP

glTexSubImage1D PROC
jmp ptr_glTexSubImage1D
glTexSubImage1D ENDP

glTexSubImage2D PROC
jmp ptr_glTexSubImage2D
glTexSubImage2D ENDP

glTranslated PROC
jmp ptr_glTranslated
glTranslated ENDP

glTranslatef PROC
jmp ptr_glTranslatef
glTranslatef ENDP

glVertex2d PROC
jmp ptr_glVertex2d
glVertex2d ENDP

glVertex2dv PROC
jmp ptr_glVertex2dv
glVertex2dv ENDP

glVertex2f PROC
jmp ptr_glVertex2f
glVertex2f ENDP

glVertex2fv PROC
jmp ptr_glVertex2fv
glVertex2fv ENDP

glVertex2i PROC
jmp ptr_glVertex2i
glVertex2i ENDP

glVertex2iv PROC
jmp ptr_glVertex2iv
glVertex2iv ENDP

glVertex2s PROC
jmp ptr_glVertex2s
glVertex2s ENDP

glVertex2sv PROC
jmp ptr_glVertex2sv
glVertex2sv ENDP

glVertex3d PROC
jmp ptr_glVertex3d
glVertex3d ENDP

glVertex3dv PROC
jmp ptr_glVertex3dv
glVertex3dv ENDP

glVertex3f PROC
jmp ptr_glVertex3f
glVertex3f ENDP

glVertex3fv PROC
jmp ptr_glVertex3fv
glVertex3fv ENDP

glVertex3i PROC
jmp ptr_glVertex3i
glVertex3i ENDP

glVertex3iv PROC
jmp ptr_glVertex3iv
glVertex3iv ENDP

glVertex3s PROC
jmp ptr_glVertex3s
glVertex3s ENDP

glVertex3sv PROC
jmp ptr_glVertex3sv
glVertex3sv ENDP

glVertex4d PROC
jmp ptr_glVertex4d
glVertex4d ENDP

glVertex4dv PROC
jmp ptr_glVertex4dv
glVertex4dv ENDP

glVertex4f PROC
jmp ptr_glVertex4f
glVertex4f ENDP

glVertex4fv PROC
jmp ptr_glVertex4fv
glVertex4fv ENDP

glVertex4i PROC
jmp ptr_glVertex4i
glVertex4i ENDP

glVertex4iv PROC
jmp ptr_glVertex4iv
glVertex4iv ENDP

glVertex4s PROC
jmp ptr_glVertex4s
glVertex4s ENDP

glVertex4sv PROC
jmp ptr_glVertex4sv
glVertex4sv ENDP

glVertexPointer PROC
jmp ptr_glVertexPointer
glVertexPointer ENDP

glViewport PROC
jmp ptr_glViewport
glViewport ENDP

wglChoosePixelFormat PROC
jmp ptr_wglChoosePixelFormat
wglChoosePixelFormat ENDP

wglCopyContext PROC
jmp ptr_wglCopyContext
wglCopyContext ENDP

wglCreateContext PROC
jmp ptr_wglCreateContext
wglCreateContext ENDP

wglCreateLayerContext PROC
jmp ptr_wglCreateLayerContext
wglCreateLayerContext ENDP

wglDeleteContext PROC
jmp ptr_wglDeleteContext
wglDeleteContext ENDP

wglDescribeLayerPlane PROC
jmp ptr_wglDescribeLayerPlane
wglDescribeLayerPlane ENDP

wglDescribePixelFormat PROC
jmp ptr_wglDescribePixelFormat
wglDescribePixelFormat ENDP

wglGetCurrentContext PROC
jmp ptr_wglGetCurrentContext
wglGetCurrentContext ENDP

wglGetCurrentDC PROC
jmp ptr_wglGetCurrentDC
wglGetCurrentDC ENDP

wglGetDefaultProcAddress PROC
jmp ptr_wglGetDefaultProcAddress
wglGetDefaultProcAddress ENDP

wglGetLayerPaletteEntries PROC
jmp ptr_wglGetLayerPaletteEntries
wglGetLayerPaletteEntries ENDP

wglGetPixelFormat PROC
jmp ptr_wglGetPixelFormat
wglGetPixelFormat ENDP

wglGetProcAddress PROC
jmp ptr_wglGetProcAddress
wglGetProcAddress ENDP

wglMakeCurrent PROC
jmp ptr_wglMakeCurrent
wglMakeCurrent ENDP

wglRealizeLayerPalette PROC
jmp ptr_wglRealizeLayerPalette
wglRealizeLayerPalette ENDP

wglSetLayerPaletteEntries PROC
jmp ptr_wglSetLayerPaletteEntries
wglSetLayerPaletteEntries ENDP

wglSetPixelFormat PROC
jmp ptr_wglSetPixelFormat
wglSetPixelFormat ENDP

wglShareLists PROC
jmp ptr_wglShareLists
wglShareLists ENDP

wglSwapBuffers PROC
jmp ptr_wglSwapBuffers
wglSwapBuffers ENDP

wglSwapLayerBuffers PROC
jmp ptr_wglSwapLayerBuffers
wglSwapLayerBuffers ENDP

wglSwapMultipleBuffers PROC
jmp ptr_wglSwapMultipleBuffers
wglSwapMultipleBuffers ENDP

wglUseFontBitmapsA PROC
jmp ptr_wglUseFontBitmapsA
wglUseFontBitmapsA ENDP

wglUseFontBitmapsW PROC
jmp ptr_wglUseFontBitmapsW
wglUseFontBitmapsW ENDP

wglUseFontOutlinesA PROC
jmp ptr_wglUseFontOutlinesA
wglUseFontOutlinesA ENDP

wglUseFontOutlinesW PROC
jmp ptr_wglUseFontOutlinesW
wglUseFontOutlinesW ENDP

end

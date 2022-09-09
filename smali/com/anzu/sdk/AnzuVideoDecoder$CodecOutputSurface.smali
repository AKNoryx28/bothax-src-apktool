.class Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 670
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 671
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 675
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 687
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 688
    iput p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 690
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->eglSetup()V

    .line 691
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->makeCurrent()V

    .line 692
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->setup()V

    return-void

    .line 685
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 917
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 918
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 725
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 726
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 730
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    new-array v6, v2, [I

    .line 736
    fill-array-data v6, :array_0

    new-array v2, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    .line 747
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    new-array v5, v3, [I

    .line 753
    fill-array-data v5, :array_1

    .line 757
    iget-object v6, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v7, v2, v0

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v7, v8, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    const-string v5, "eglCreateContext"

    .line 759
    invoke-direct {p0, v5}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 760
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    new-array v5, v5, [I

    const/16 v6, 0x3057

    aput v6, v5, v0

    .line 765
    iget v6, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    aput v6, v5, v4

    const/16 v4, 0x3056

    aput v4, v5, v1

    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    aput v1, v5, v3

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v5, v1

    .line 770
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v5, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    .line 771
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 732
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .line 699
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    invoke-direct {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;-><init>()V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 700
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->surfaceCreated()V

    .line 703
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 716
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 718
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public GetRGBA8888(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 908
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 909
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public awaitNewImage()Z
    .locals 5

    .line 852
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 857
    :try_start_1
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 858
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 861
    :try_start_2
    monitor-exit v0

    return v2

    .line 866
    :catch_0
    monitor-exit v0

    return v2

    .line 869
    :cond_1
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 870
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    :try_start_3
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    return v2

    :catchall_0
    move-exception v1

    .line 870
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public drawImage(Z)V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 897
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 898
    :try_start_0
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 901
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 902
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 903
    monitor-exit p1

    return-void

    .line 899
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 903
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 784
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 811
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 813
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 814
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 815
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 817
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 824
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 825
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

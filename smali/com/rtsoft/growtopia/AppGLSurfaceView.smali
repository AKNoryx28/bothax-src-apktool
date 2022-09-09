.class Lcom/rtsoft/growtopia/AppGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "AppGLSurfaceView.java"


# static fields
.field private static mMultiTouchClassAvailable:Z


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;

.field private mRenderer:Lcom/rtsoft/growtopia/AppRenderer;

.field private rendererSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "_app"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 32
    iput-object p2, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 34
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Setting focus options..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->requestFocus()Z

    :cond_0
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 45
    new-instance p1, Lcom/rtsoft/growtopia/AppRenderer;

    invoke-direct {p1, p2}, Lcom/rtsoft/growtopia/AppRenderer;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mRenderer:Lcom/rtsoft/growtopia/AppRenderer;

    .line 46
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 47
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->rendererSet:Z

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p2}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V

    .line 55
    sput-boolean v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    sput-boolean p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    :goto_0
    return-void
.end method

.method public static native nativeOnTouch(IFFI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "x",
            "y",
            "finger"
        }
    .end annotation
.end method

.method private static native nativePause()V
.end method

.method private static native nativeResume()V
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativePause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 83
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeResume()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-boolean v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->showDialog(I)V

    .line 97
    :cond_0
    sget-boolean v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;->mMultiTouchClassAvailable:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1, v0, v2, v1}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 107
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

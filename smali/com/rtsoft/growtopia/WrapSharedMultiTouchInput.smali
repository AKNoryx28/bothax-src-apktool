.class Lcom/rtsoft/growtopia/WrapSharedMultiTouchInput;
.super Ljava/lang/Object;
.source "AppGLSurfaceView.java"


# instance fields
.field private mInstance:Lcom/rtsoft/growtopia/SharedMultiTouchInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.rtsoft.growtopia.SharedMultiTouchInput"

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->OnInput(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static checkAvailable(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_app"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->init(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method

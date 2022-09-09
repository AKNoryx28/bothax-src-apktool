.class Lcom/rtsoft/growtopia/SharedActivity$15;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1181
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-eqz v0, :cond_0

    .line 1184
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->finish()V

    .line 1186
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    .line 1193
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->access$400(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method

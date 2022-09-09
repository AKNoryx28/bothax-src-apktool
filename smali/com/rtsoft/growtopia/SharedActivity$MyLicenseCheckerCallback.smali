.class Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/android/vending/licensing/LicenseCheckerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLicenseCheckerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method private constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;Lcom/rtsoft/growtopia/SharedActivity$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method


# virtual methods
.method public allow()V
    .locals 2

    const-string v0, "allow()"

    const-string v1, "Allow the user access"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public applicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Application error: %1$s"

    .line 267
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationError"

    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->dontAllow()V

    .line 272
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public dontAllow()V
    .locals 2

    const-string v0, "dontAllow()"

    const-string v1, "Don\'t allow the user access"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    .line 250
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->showDialog(I)V

    return-void
.end method

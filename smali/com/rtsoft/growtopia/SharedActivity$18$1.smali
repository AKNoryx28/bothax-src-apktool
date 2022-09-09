.class Lcom/rtsoft/growtopia/SharedActivity$18$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity$18;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/SharedActivity$18;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2435
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2439
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 2440
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2441
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const-string v1, "Wait while loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2442
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2443
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$18$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$18;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$18;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

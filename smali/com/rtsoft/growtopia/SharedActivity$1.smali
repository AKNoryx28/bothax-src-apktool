.class Lcom/rtsoft/growtopia/SharedActivity$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->onCreateDialog(I)Landroid/app/Dialog;
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

    .line 312
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$1;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 315
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$1;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    .line 316
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$1;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->access$000(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method

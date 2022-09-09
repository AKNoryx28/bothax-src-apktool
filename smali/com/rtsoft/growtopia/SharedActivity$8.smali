.class Lcom/rtsoft/growtopia/SharedActivity$8;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V
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

    .line 704
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$8;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 708
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 709
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$8;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    return-void
.end method

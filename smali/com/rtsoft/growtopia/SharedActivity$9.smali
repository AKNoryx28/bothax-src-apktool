.class Lcom/rtsoft/growtopia/SharedActivity$9;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->RegisterLayoutChangeCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;

.field final synthetic val$mRootWindow:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mRootWindow"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iput-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->val$mRootWindow:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 790
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 791
    iget-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->val$mRootWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 792
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 793
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 798
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    const/4 v1, 0x1

    const-string v2, "NIRMAN"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeyboardX opening..."

    .line 800
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v0, v1, v3}, Lcom/rtsoft/growtopia/SharedActivity;->access$200(Lcom/rtsoft/growtopia/SharedActivity;ZZ)V

    goto :goto_0

    .line 804
    :cond_0
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "KeyboardX closing..."

    .line 806
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    if-nez v0, :cond_1

    .line 808
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const v0, 0x7a120

    invoke-static {v1, v0, v3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 809
    :cond_1
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 810
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v0, v3, v3}, Lcom/rtsoft/growtopia/SharedActivity;->access$200(Lcom/rtsoft/growtopia/SharedActivity;ZZ)V

    .line 811
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 813
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    .line 817
    :cond_2
    :goto_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->access$300(Lcom/rtsoft/growtopia/SharedActivity;)V

    :cond_3
    return-void
.end method

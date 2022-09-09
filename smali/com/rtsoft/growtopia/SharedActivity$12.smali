.class Lcom/rtsoft/growtopia/SharedActivity$12;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
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

    .line 903
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p3, "Removing edittextView setOnEditorActionListener2"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 909
    :cond_1
    :goto_0
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 910
    iget-object p3, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p3, p3, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 913
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p2, "editor action says we\'re done editing text"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p1, 0x1

    const/16 p2, 0xd

    invoke-static {p1, p2, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 918
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p3, "Removing edittextView setOnEditorActionListener"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    return p1
.end method

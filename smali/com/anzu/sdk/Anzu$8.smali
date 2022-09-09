.class Lcom/anzu/sdk/Anzu$8;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->loadInterstitial(ILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fcode:Ljava/lang/String;

.field final synthetic val$furi:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$presentationStyle:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 808
    iput p1, p0, Lcom/anzu/sdk/Anzu$8;->val$width:I

    iput p2, p0, Lcom/anzu/sdk/Anzu$8;->val$height:I

    iput p3, p0, Lcom/anzu/sdk/Anzu$8;->val$presentationStyle:I

    iput-object p4, p0, Lcom/anzu/sdk/Anzu$8;->val$furi:Ljava/lang/String;

    iput-object p5, p0, Lcom/anzu/sdk/Anzu$8;->val$fcode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 811
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 812
    new-instance v0, Lcom/anzu/sdk/AnzuWebView;

    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1102(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/AnzuWebView;

    .line 813
    iget v0, p0, Lcom/anzu/sdk/Anzu$8;->val$width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/anzu/sdk/Anzu$8;->val$height:I

    if-lez v0, :cond_0

    .line 814
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget v1, p0, Lcom/anzu/sdk/Anzu$8;->val$width:I

    iget v2, p0, Lcom/anzu/sdk/Anzu$8;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 816
    :cond_0
    iget v0, p0, Lcom/anzu/sdk/Anzu$8;->val$presentationStyle:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 818
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1202(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 821
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1202(Z)Z

    .line 823
    :goto_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1300(Landroid/view/View;)V

    .line 824
    new-instance v0, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    invoke-direct {v0}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 825
    new-instance v1, Lcom/anzu/sdk/Anzu$8$1;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$8$1;-><init>(Lcom/anzu/sdk/Anzu$8;)V

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 831
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v1

    const-string v2, "ScriptableSDKObj"

    invoke-virtual {v1, v0, v2}, Lcom/anzu/sdk/AnzuWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 835
    :cond_2
    iget v0, p0, Lcom/anzu/sdk/Anzu$8;->val$width:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/anzu/sdk/Anzu$8;->val$height:I

    if-lez v0, :cond_3

    .line 836
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget v1, p0, Lcom/anzu/sdk/Anzu$8;->val$width:I

    iget v2, p0, Lcom/anzu/sdk/Anzu$8;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 839
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anzu/sdk/Anzu$8;->val$furi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 840
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$8;->val$furi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 842
    :cond_4
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$8;->val$fcode:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-virtual {v0, v1, v3, v2}, Lcom/anzu/sdk/AnzuWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "init"

    .line 844
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1400(Ljava/lang/String;)V

    return-void
.end method

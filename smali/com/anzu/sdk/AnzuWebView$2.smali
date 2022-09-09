.class Lcom/anzu/sdk/AnzuWebView$2;
.super Landroid/webkit/WebViewClient;
.source "AnzuWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private running:I

.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 66
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    if-nez p1, :cond_0

    const-string p1, "load_finish"

    .line 67
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const-string p1, "load_fail"

    .line 72
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anzu/sdk/AnzuWebView$2;->running:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method

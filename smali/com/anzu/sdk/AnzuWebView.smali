.class public Lcom/anzu/sdk/AnzuWebView;
.super Landroid/webkit/WebView;
.source "AnzuWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuWebView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    .line 25
    invoke-static {v2}, Lcom/anzu/sdk/AnzuWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/anzu/sdk/AnzuWebView;->setBackgroundColor(I)V

    .line 35
    new-instance v1, Lcom/anzu/sdk/AnzuWebView$1;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuWebView$1;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "window"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 52
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$2;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$2;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method eval(Ljava/lang/String;)V
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/anzu/sdk/AnzuWebView$3;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuWebView$3;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    invoke-virtual {p0, p1, v0}, Lcom/anzu/sdk/AnzuWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public resize(II)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/anzu/sdk/AnzuWebView;->layout(IIII)V

    return-void
.end method

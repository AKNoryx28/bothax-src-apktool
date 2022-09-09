.class Lcom/anzu/sdk/AnzuWebView$1;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$1;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "ANZU"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

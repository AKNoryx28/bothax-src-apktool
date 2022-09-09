.class Lcom/anzu/sdk/Anzu$4;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->cleanLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 696
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$900()V

    .line 697
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1000()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

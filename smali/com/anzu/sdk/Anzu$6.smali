.class Lcom/anzu/sdk/Anzu$6;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalInterstitial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 737
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Lcom/anzu/sdk/AnzuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/anzu/sdk/AnzuScriptableWebInterface;
.super Ljava/lang/Object;
.source "AnzuScriptableWebInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;
    }
.end annotation


# instance fields
.field private mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    return-void
.end method


# virtual methods
.method public runCommand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;->onCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anzu/sdk/AnzuScriptableWebInterface;->mOnCommandListener:Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;

    return-void
.end method

.class Lcom/anzu/sdk/Anzu$3;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->initLogicIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 0

    .line 682
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    return-void
.end method

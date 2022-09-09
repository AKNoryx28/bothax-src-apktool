.class Lcom/anzu/sdk/AnzuFullscreenActivity$2;
.super Ljava/lang/Object;
.source "AnzuFullscreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuFullscreenActivity;->closeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$2;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity$2;->this$0:Lcom/anzu/sdk/AnzuFullscreenActivity;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->finish()V

    return-void
.end method

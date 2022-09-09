.class Lcom/anzu/sdk/Anzu$8$1;
.super Ljava/lang/Object;
.source "Anzu.java"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Anzu$8;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Anzu$8;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$8$1;->this$0:Lcom/anzu/sdk/Anzu$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 0

    .line 828
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->access$1400(Ljava/lang/String;)V

    return-void
.end method

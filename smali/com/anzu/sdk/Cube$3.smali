.class Lcom/anzu/sdk/Cube$3;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->parallel(Lcom/anzu/sdk/Cube$Predicate;I)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Cube;

.field final synthetic val$adapter:Lcom/anzu/sdk/Cube$Predicate;

.field final synthetic val$breakFlag:Lcom/anzu/sdk/Cube$Content;

.field final synthetic val$index:I

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Content;Lcom/anzu/sdk/Cube$Predicate;Ljava/util/Iterator;I)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lcom/anzu/sdk/Cube$3;->this$0:Lcom/anzu/sdk/Cube;

    iput-object p2, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    iput-object p3, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    iput-object p4, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    iput p5, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1712
    iget-object v0, p0, Lcom/anzu/sdk/Cube$3;->val$breakFlag:Lcom/anzu/sdk/Cube$Content;

    invoke-virtual {v0}, Lcom/anzu/sdk/Cube$Content;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/anzu/sdk/Cube$3;->val$adapter:Lcom/anzu/sdk/Cube$Predicate;

    iget-object v3, p0, Lcom/anzu/sdk/Cube$3;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/anzu/sdk/Cube$3;->val$index:I

    invoke-interface {v2, v3, v4}, Lcom/anzu/sdk/Cube$Predicate;->predicate(Ljava/lang/Object;I)Z

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube$Content;->value(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/anzu/sdk/Cube$2;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Cube;->orderBy(Lcom/anzu/sdk/Cube$Comparator;)Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/Cube;

.field final synthetic val$adapter:Lcom/anzu/sdk/Cube$Comparator;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/Cube;Lcom/anzu/sdk/Cube$Comparator;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/anzu/sdk/Cube$2;->this$0:Lcom/anzu/sdk/Cube;

    iput-object p2, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)I"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lcom/anzu/sdk/Cube$2;->val$adapter:Lcom/anzu/sdk/Cube$Comparator;

    invoke-interface {v0, p1, p2}, Lcom/anzu/sdk/Cube$Comparator;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

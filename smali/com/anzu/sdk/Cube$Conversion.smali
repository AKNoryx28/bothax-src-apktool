.class public Lcom/anzu/sdk/Cube$Conversion;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Lcom/anzu/sdk/Cube$Convertible;
.implements Lcom/anzu/sdk/Cube$Classify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anzu/sdk/Cube$Convertible<",
        "TI;TO;>;",
        "Lcom/anzu/sdk/Cube$Classify<",
        "TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public groupBy(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation

    .line 134
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public transform(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;I)TO;"
        }
    .end annotation

    .line 130
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

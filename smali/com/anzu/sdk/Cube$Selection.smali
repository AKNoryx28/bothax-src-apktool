.class public Lcom/anzu/sdk/Cube$Selection;
.super Ljava/lang/Object;
.source "Cube.java"

# interfaces
.implements Lcom/anzu/sdk/Cube$Predicate;
.implements Lcom/anzu/sdk/Cube$Calculator;
.implements Lcom/anzu/sdk/Cube$Equality;
.implements Lcom/anzu/sdk/Cube$Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anzu/sdk/Cube$Predicate<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Calculator<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Equality<",
        "TT;>;",
        "Lcom/anzu/sdk/Cube$Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Ljava/lang/Object;I)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)D"
        }
    .end annotation

    .line 84
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 92
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 88
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

.method public predicate(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 80
    new-instance p1, Lcom/anzu/sdk/Cube$NotImplementedException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>(Lcom/anzu/sdk/Cube$1;)V

    throw p1
.end method

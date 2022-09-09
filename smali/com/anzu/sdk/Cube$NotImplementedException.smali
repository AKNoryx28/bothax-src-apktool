.class Lcom/anzu/sdk/Cube$NotImplementedException;
.super Ljava/lang/RuntimeException;
.source "Cube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotImplementedException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anzu/sdk/Cube$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/anzu/sdk/Cube$NotImplementedException;-><init>()V

    return-void
.end method

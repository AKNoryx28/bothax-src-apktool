.class public Lnet/lingala/zip4j/util/BitUtils;
.super Ljava/lang/Object;
.source "BitUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBitSet(BI)Z
    .locals 4

    .prologue
    .line 6
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setBit(BI)B
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public static unsetBit(BI)B
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    int-to-byte v0, v0

    return v0
.end method

.class final Lcom/google/android/gms/internal/zzlj;
.super Ljava/lang/Object;


# direct methods
.method protected static final zzbh(I)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

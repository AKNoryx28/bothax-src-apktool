.class public Lcom/google/android/gms/drive/events/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.class public final Lcom/google/android/gms/analytics/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static zzT(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzU(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzV(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzW(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzX(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzY(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzZ(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzaa(I)Ljava/lang/String;
    .locals 1

    const-string v0, "promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzab(I)Ljava/lang/String;
    .locals 1

    const-string v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzac(I)Ljava/lang/String;
    .locals 1

    const-string v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzad(I)Ljava/lang/String;
    .locals 1

    const-string v0, "il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzae(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzaf(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzc;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, "index out of range for prefix"

    invoke-static {p1, p0}, Lcom/google/android/gms/analytics/internal/zzae;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

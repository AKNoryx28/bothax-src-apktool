.class public Lcom/google/android/gms/internal/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v0

    const-string v1, "abort"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzjn;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Precache abort but no preload task running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "src"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string p1, "Precache video action is missing the src parameter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v2, "player"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "mimetype"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdv;->zzb(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Precache task already running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzd;->zzpm:Lcom/google/android/gms/internal/zzdy;

    invoke-interface {v0, p1, v2, p2}, Lcom/google/android/gms/internal/zzdy;->zza(Lcom/google/android/gms/internal/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/zzdw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzdu;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzdu;-><init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdu;->zzgX()Ljava/util/concurrent/Future;

    return-void
.end method

.class Lcom/google/android/gms/tagmanager/zzaj;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzd;->zziu:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzfj(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzi;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjj:Lcom/google/android/gms/internal/zzaf$zzd;

    if-nez v0, :cond_0

    const-string p0, "supplemental missing experimentSupplemental"

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjj:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjj:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzi;->zzjj:Lcom/google/android/gms/internal/zzaf$zzd;

    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzaj;->zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzd;->zzit:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzaj;->zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzag$zza;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a map value, ignored."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzd;)V
    .locals 13

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzd;->zziv:[Lcom/google/android/gms/internal/zzaf$zzc;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v3, "GaExperimentRandom: No key"

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-wide v6, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zzip:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zziq:J

    iget-boolean v10, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zzir:Z

    if-eqz v10, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-ltz v12, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    :cond_2
    cmp-long v4, v6, v8

    if-gtz v4, :cond_7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-long/2addr v8, v6

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iget-object v5, v3, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/tagmanager/DataLayer;->zzfj(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaf$zzc;->key:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->zzn(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zzis:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    const-string v5, "gtm"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "lifetime"

    if-nez v6, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v1

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zzis:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/Map;

    iget-wide v8, v3, Lcom/google/android/gms/internal/zzaf$zzc;->zzis:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v3, "GaExperimentRandom: gtm not a map"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    const-string v3, "GaExperimentRandom: random range invalid"

    goto/16 :goto_1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

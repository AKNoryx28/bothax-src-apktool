.class public Lcom/google/android/gms/ads/internal/formats/zzf;
.super Lcom/google/android/gms/internal/zzcv$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private final zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

.field private zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private final zzxK:Ljava/lang/String;

.field private final zzxL:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzxM:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcv$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzpK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxK:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxL:Landroidx/collection/SimpleArrayMap;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxM:Landroidx/collection/SimpleArrayMap;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    return-void
.end method


# virtual methods
.method public getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxL:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxM:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxL:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxL:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxM:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxM:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxK:Ljava/lang/String;

    return-object v0
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzh;->recordImpression()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxM:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxL:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcn;

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxH:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzdF()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public zzdG()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzf;->zzxG:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method

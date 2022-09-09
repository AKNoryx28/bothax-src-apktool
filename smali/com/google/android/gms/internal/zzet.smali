.class public Lcom/google/android/gms/internal/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzel;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBf:Lcom/google/android/gms/internal/zzen;

.field private final zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final zzBv:J

.field private final zzBw:J

.field private final zzBx:I

.field private zzBy:Z

.field private final zzBz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/internal/zzer;",
            ">;",
            "Lcom/google/android/gms/internal/zzeq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzpK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzet;->zzBy:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzBz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzet;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzet;->zzpd:Lcom/google/android/gms/internal/zzew;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzet;->zzBf:Lcom/google/android/gms/internal/zzen;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzet;->zzrF:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzet;->zzBv:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzet;->zzBw:J

    iput p10, p0, Lcom/google/android/gms/internal/zzet;->zzBx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzet;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzet;->zzpK:Ljava/lang/Object;

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/internal/zzje;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/internal/zzer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzet$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzet$2;-><init>(Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/internal/zzje;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzet;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzet;->zzBy:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzet;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzet;->zzBv:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzet;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzet;->zzBw:J

    return-wide v0
.end method

.method private zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/internal/zzer;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzet;->zzBy:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzer;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzje;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzje;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzer;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/zzer;->zzBo:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzje;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzje;)V

    new-instance p1, Lcom/google/android/gms/internal/zzer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private zze(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/internal/zzer;",
            ">;>;)",
            "Lcom/google/android/gms/internal/zzer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzet;->zzBy:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzer;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzen;->zzAY:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzen;->zzAY:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzje;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzje;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzje;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Lcom/google/android/gms/internal/zzer;

    goto :goto_3

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v10}, Lcom/google/android/gms/internal/zzje;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/zzer;->zzBo:I

    if-nez v11, :cond_3

    iget-object v11, v10, Lcom/google/android/gms/internal/zzer;->zzBt:Lcom/google/android/gms/internal/zzez;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzez;->zzes()I

    move-result v12

    if-le v12, v2, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzez;->zzes()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    move-object v4, v10

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v0, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzje;)V

    if-nez v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    return-object p1

    :cond_5
    return-object v4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzet;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzet;->zzBz:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzet;->zzBy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzet;->zzBz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeq;->cancel()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzem;",
            ">;)",
            "Lcom/google/android/gms/internal/zzer;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying mediation network: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/zzem;->zzAG:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/zzeq;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzet;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzet;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzet;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/zzet;->zzrF:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzet;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 p1, v3

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/zzeq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    new-instance v5, Lcom/google/android/gms/internal/zzet$1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/zzet$1;-><init>(Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/internal/zzeq;)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/zzet;->zzBz:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/zzet;->zzBx:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzet;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzet;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;

    move-result-object v1

    return-object v1
.end method

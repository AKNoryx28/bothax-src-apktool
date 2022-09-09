.class public Lcom/google/android/gms/internal/zzgu;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzFA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzie;",
            ">;"
        }
    .end annotation
.end field

.field private final zzFb:Lcom/google/android/gms/internal/zzgq$zza;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private final zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private final zzFz:Lcom/google/android/gms/internal/zzgv;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/zzgv;

    new-instance v4, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzie$zza;)V

    invoke-direct {p0, p4, p6, v7}, Lcom/google/android/gms/internal/zzgu;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzgv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzgv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgu;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgu;->zzFz:Lcom/google/android/gms/internal/zzgv;

    return-void
.end method

.method private zzE(I)Lcom/google/android/gms/internal/zzie;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v30, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v8, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-object v30
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgu;)Lcom/google/android/gms/internal/zzgq$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgu;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    return-object p0
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzbp()V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgu;->zzpK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzgu;->zzFz:Lcom/google/android/gms/internal/zzgv;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v4, 0xea60

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzie;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, -0x2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgu;->zzFA:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgu;->zzE(I)Lcom/google/android/gms/internal/zzie;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzgu$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzgu$1;-><init>(Lcom/google/android/gms/internal/zzgu;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/google/android/gms/ads/internal/client/zzab;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzqf:Ljava/lang/Object;

.field private static zzuF:Lcom/google/android/gms/ads/internal/client/zzab;


# instance fields
.field private zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzdc()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzab;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzab;->zzuF:Lcom/google/android/gms/ads/internal/client/zzab;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzev;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzev;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcR()Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/client/zzi;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzuH:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcP()Lcom/google/android/gms/ads/internal/client/zzad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzad;->zzu(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->zzuG:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzw;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Fail to initialize mobile ads setting manager"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzac;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzab;->initialize(Landroid/content/Context;)V

    return-void
.end method

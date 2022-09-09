.class public Lcom/google/android/gms/internal/zzam;
.super Lcom/google/android/gms/internal/zzal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzam$zzb;,
        Lcom/google/android/gms/internal/zzam$zza;
    }
.end annotation


# static fields
.field private static zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static zznW:Ljava/util/concurrent/CountDownLatch;

.field private static volatile zznX:Z


# instance fields
.field private zznY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzam;->zznY:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzam;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzam;->zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V

    if-eqz p2, :cond_1

    const-class p0, Lcom/google/android/gms/internal/zzam;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/zzam$zzb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzam$zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/zzam;

    new-instance v1, Lcom/google/android/gms/internal/zzas;

    const/16 v2, 0xef

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzas;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;Z)V

    return-object p0
.end method

.method static synthetic zza(Z)Z
    .locals 0

    sput-boolean p0, Lcom/google/android/gms/internal/zzam;->zznX:Z

    return p0
.end method

.method static synthetic zzaa()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic zzab()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method zzZ()Lcom/google/android/gms/internal/zzam$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzam;->zznW:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzam$zza;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/zzam;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/zzam;->zznV:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzam$zza;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    monitor-exit v2

    return-object v3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzam;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzam$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    new-instance v2, Lcom/google/android/gms/internal/zzam$zza;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzam$zza;-><init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V

    return-object v2
.end method

.method protected zzc(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzal;->zzc(Landroid/content/Context;)V

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzam;->zznX:Z

    const/16 v1, 0x18

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzam;->zznY:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzam;->zzZ()Lcom/google/android/gms/internal/zzam$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzam$zza;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzam$zza;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    const/16 v2, 0x1a

    const-wide/16 v3, 0x5

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzam;->zza(IJ)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/zzam;->zznN:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzam;->zza(II)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzam;->zza(ILjava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/zzam;->zznN:I

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzam;->zza(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.class public Lcom/google/android/gms/internal/zzhu;
.super Lcom/google/android/gms/internal/zzil;

# interfaces
.implements Lcom/google/android/gms/internal/zzhv;
.implements Lcom/google/android/gms/internal/zzhy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBd:Ljava/lang/String;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private zzFt:I

.field private final zzJg:Ljava/lang/String;

.field private final zzJo:Lcom/google/android/gms/internal/zzht;

.field private final zzJp:Lcom/google/android/gms/internal/zzhy;

.field private final zzJq:Ljava/lang/String;

.field private zzJr:I

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/zzhy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhu;->zzJg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzhu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhu;->zzJg:Ljava/lang/String;

    return-object p0
.end method

.method private zzk(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzhu;->zzf(J)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzN(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public zzaw(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbp()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/zzhu$1;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzhu$2;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/google/android/gms/internal/zzhu$2;-><init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzhu;->zzk(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhv;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzhy;->zzaw(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJp:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzhu;->zzFt:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected zzf(J)Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x4e20

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public zzgC()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzht;->zzgB()Lcom/google/android/gms/internal/zzhx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu;->zzJo:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzht;->zzgA()Lcom/google/android/gms/internal/zzex;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu;->zzJq:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzex;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu;->zzBd:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

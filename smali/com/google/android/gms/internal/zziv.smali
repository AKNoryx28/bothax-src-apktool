.class public Lcom/google/android/gms/internal/zziv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zzLs:Landroid/os/HandlerThread;

.field private zzLt:I

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziv;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziv;->zzpK:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zziv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zziv;->zzpK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zziv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    return p0
.end method


# virtual methods
.method public zzhk()Landroid/os/Looper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zziv;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zziv;->mHandler:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zziv;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zziv;->zzLs:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zziv;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Invalid state: release() called more times than expected."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zziv;->zzLt:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zziv;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zziv$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zziv$1;-><init>(Lcom/google/android/gms/internal/zziv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

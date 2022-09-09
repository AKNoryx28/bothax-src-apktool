.class public Lcom/google/android/gms/measurement/internal/zzs;
.super Lcom/google/android/gms/measurement/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzs$zzb;,
        Lcom/google/android/gms/measurement/internal/zzs$zza;,
        Lcom/google/android/gms/measurement/internal/zzs$zzc;
    }
.end annotation


# instance fields
.field private zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

.field private zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

.field private final zzaTV:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaTW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaTX:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaTY:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaTZ:Ljava/lang/Object;

.field private final zzaUa:Ljava/util/concurrent/Semaphore;

.field private volatile zzaUb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzt;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTZ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaUa:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTV:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTW:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzs$zzb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzs$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTX:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzs$zzb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzs$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTY:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzs;Lcom/google/android/gms/measurement/internal/zzs$zzc;)Lcom/google/android/gms/measurement/internal/zzs$zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    return-object p1
.end method

.method private zza(Ljava/util/concurrent/FutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTZ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTV:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzs$zzc;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTV:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTX:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzeQ()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaUb:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzs;Lcom/google/android/gms/measurement/internal/zzs$zzc;)Lcom/google/android/gms/measurement/internal/zzs$zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTZ:Ljava/lang/Object;

    return-object p0
.end method

.method private zzb(Ljava/util/concurrent/FutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTZ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTW:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzs$zzc;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTW:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTY:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzeQ()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzs;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaUa:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzs;)Lcom/google/android/gms/measurement/internal/zzs$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzs;)Lcom/google/android/gms/measurement/internal/zzs$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzAR()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTU:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic zzAS()Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAS()Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAT()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAV()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAW()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAX()Lcom/google/android/gms/measurement/internal/zzc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzg(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzje()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs$zza;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzs$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public zzh(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzje()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs$zza;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzs$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public bridge synthetic zziR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziR()V

    return-void
.end method

.method public zziS()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzaTT:Lcom/google/android/gms/measurement/internal/zzs$zzc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic zziT()Lcom/google/android/gms/internal/zznl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    return-object v0
.end method

.method protected zzir()V
    .locals 0

    return-void
.end method

.method public bridge synthetic zzzz()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

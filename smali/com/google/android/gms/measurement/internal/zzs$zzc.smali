.class final Lcom/google/android/gms/measurement/internal/zzs$zzc;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

.field private final zzaUe:Ljava/lang/Object;

.field private final zzaUf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUe:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUf:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private zza(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBm()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzs;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUe:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zza(Ljava/lang/InterruptedException;)V

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Lcom/google/android/gms/measurement/internal/zzs;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzc(Lcom/google/android/gms/measurement/internal/zzs;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Lcom/google/android/gms/measurement/internal/zzs;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd(Lcom/google/android/gms/measurement/internal/zzs;)Lcom/google/android/gms/measurement/internal/zzs$zzc;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzs;Lcom/google/android/gms/measurement/internal/zzs$zzc;)Lcom/google/android/gms/measurement/internal/zzs$zzc;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Lcom/google/android/gms/measurement/internal/zzs;)Lcom/google/android/gms/measurement/internal/zzs$zzc;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Lcom/google/android/gms/measurement/internal/zzs;Lcom/google/android/gms/measurement/internal/zzs$zzc;)Lcom/google/android/gms/measurement/internal/zzs$zzc;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUd:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    return-void

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public zzeQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs$zzc;->zzaUe:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

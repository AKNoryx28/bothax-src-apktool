.class Lcom/google/android/gms/internal/zzjf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzLS:Ljava/lang/Object;

.field private final zzLT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzLU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzLV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLS:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLT:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLU:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLV:Z

    return-void
.end method

.method private zzd(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    return-void
.end method

.method private zze(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLV:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjf;->zzd(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLT:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public zzc(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLV:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjf;->zze(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public zzht()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzLS:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLV:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzjf;->zzd(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzjf;->zze(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjf;->zzLV:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.class Lcom/google/android/gms/tagmanager/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzo$zzb;,
        Lcom/google/android/gms/tagmanager/zzo$zza;
    }
.end annotation


# instance fields
.field private zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzaeK:Landroid/os/Looper;

.field private zzanO:Z

.field private zzbcN:Lcom/google/android/gms/tagmanager/Container;

.field private zzbcO:Lcom/google/android/gms/tagmanager/Container;

.field private zzbcP:Lcom/google/android/gms/tagmanager/zzo$zzb;

.field private zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

.field private zzbcR:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzTA:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaeK:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaeK:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzo;)V

    return-void
.end method

.method private zzEi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzEf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzo$zzb;->zzfg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getContainerId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public declared-synchronized refresh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzEj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcR:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzb(Lcom/google/android/gms/tagmanager/zzo;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcP:Lcom/google/android/gms/tagmanager/zzo$zzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string p1, "ContainerHolder is released."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaeK:Landroid/os/Looper;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzo$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzEi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method zzEh()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzEh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Unexpected null container."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcO:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzEi()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zzfd(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcN:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzfd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method zzff(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzanO:Z

    if-eqz v0, :cond_0

    const-string p1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzbcQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzff(Ljava/lang/String;)V

    return-void
.end method

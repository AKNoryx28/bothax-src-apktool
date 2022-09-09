.class public Lcom/google/android/gms/measurement/internal/zzz$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

.field private volatile zzaVa:Z

.field private volatile zzaVb:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzl;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzz;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz$zza$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzz$zza$3;-><init>(Lcom/google/android/gms/measurement/internal/zzz$zza;Lcom/google/android/gms/measurement/internal/zzl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBm()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz$zza$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzz$zza$4;-><init>(Lcom/google/android/gms/measurement/internal/zzz$zza;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzl$zza;->zzdi(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v0, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v0, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzz;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Lcom/google/android/gms/measurement/internal/zzz$zza;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzz;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz$zza$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzz$zza$1;-><init>(Lcom/google/android/gms/measurement/internal/zzz$zza;Lcom/google/android/gms/measurement/internal/zzl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    :catch_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzz$zza$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzz$zza$2;-><init>(Lcom/google/android/gms/measurement/internal/zzz$zza;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzA(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zziS()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzrz()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzz;)Lcom/google/android/gms/measurement/internal/zzz$zza;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzCa()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zziS()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->getContext()Landroid/content/Context;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzf;->zzas(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v4

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVa:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$zza;->zzaVb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzqp()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

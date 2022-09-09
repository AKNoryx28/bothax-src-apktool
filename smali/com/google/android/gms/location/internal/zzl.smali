.class public Lcom/google/android/gms/location/internal/zzl;
.super Lcom/google/android/gms/location/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzl$zzc;,
        Lcom/google/android/gms/location/internal/zzl$zzb;,
        Lcom/google/android/gms/location/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private final zzaLY:Lcom/google/android/gms/location/internal/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzf;->zzas(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzf;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzf;)V

    new-instance p2, Lcom/google/android/gms/location/internal/zzk;

    iget-object p3, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLF:Lcom/google/android/gms/location/internal/zzp;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/location/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzp;)V

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/location/internal/zzk;->removeAllListeners()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/location/internal/zzk;->zzyd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/location/internal/zzb;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzk;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public zza(JLandroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzi;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public zza(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zza(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/internal/zzl$zzb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/internal/zzl$zzb;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/location/internal/zzi;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/internal/zzl$zza;

    invoke-direct {v0, p3}, Lcom/google/android/gms/location/internal/zzl$zza;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/location/internal/zzi;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationListener;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/internal/zzl$zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/internal/zzl$zzc;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/internal/zzi;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/location/internal/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/zzg;)V

    return-void
.end method

.method public zza(Ljava/util/List;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqr()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const-string v1, "ResultHolder not provided."

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/location/internal/zzl$zzb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/internal/zzl$zzb;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzqs()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/location/internal/zzi;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    return-void
.end method

.method public zzai(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzai(Z)V

    return-void
.end method

.method public zzc(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzc(Landroid/location/Location;)V

    return-void
.end method

.method public zzyc()Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->zzaLY:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzk;->zzyc()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

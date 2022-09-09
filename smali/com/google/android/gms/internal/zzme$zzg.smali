.class Lcom/google/android/gms/internal/zzme$zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzg"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme$zzg;-><init>(Lcom/google/android/gms/internal/zzme;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzme$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzme$zzb;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/common/internal/zzt;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/internal/zzme;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzme;->zzj(Lcom/google/android/gms/internal/zzme;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zzg;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

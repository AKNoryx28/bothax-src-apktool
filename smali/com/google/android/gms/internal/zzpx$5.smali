.class Lcom/google/android/gms/internal/zzpx$5;
.super Lcom/google/android/gms/internal/zzow$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpx;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaxK:Lcom/google/android/gms/internal/zzpx;

.field final synthetic zzaxM:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpx$5;->zzaxK:Lcom/google/android/gms/internal/zzpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpx$5;->zzaxM:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzow$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzow;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpx$5;->zza(Lcom/google/android/gms/internal/zzow;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqa;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzow;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzph;

    new-instance v1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpx$5;->zzaxM:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/zzpp;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzph;->zza(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;)V

    return-void
.end method

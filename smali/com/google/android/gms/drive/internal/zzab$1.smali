.class Lcom/google/android/gms/drive/internal/zzab$1;
.super Lcom/google/android/gms/drive/internal/zzab$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzab;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzapt:Z

.field final synthetic zzapu:Lcom/google/android/gms/drive/internal/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzab;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzab$1;->zzapu:Lcom/google/android/gms/drive/internal/zzab;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/zzab$1;->zzapt:Z

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzab$zzd;-><init>(Lcom/google/android/gms/drive/internal/zzab;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/zzab$1;)V

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

    check-cast p1, Lcom/google/android/gms/drive/internal/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzab$1;->zza(Lcom/google/android/gms/drive/internal/zzu;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->zzsF()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzab$1;->zzapu:Lcom/google/android/gms/drive/internal/zzab;

    iget-object v1, v1, Lcom/google/android/gms/drive/internal/zzab;->zzamF:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/internal/zzab$1;->zzapt:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzab$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzab$zzb;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    return-void
.end method

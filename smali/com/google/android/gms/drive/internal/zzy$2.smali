.class Lcom/google/android/gms/drive/internal/zzy$2;
.super Lcom/google/android/gms/drive/internal/zzy$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzy;->createFolder(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzapi:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic zzapm:Lcom/google/android/gms/drive/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzy$2;->zzapm:Lcom/google/android/gms/drive/internal/zzy;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzy$2;->zzapi:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzy$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzy$2;->zza(Lcom/google/android/gms/drive/internal/zzu;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzy$2;->zzapi:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->zzsF()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzy$2;->zzapm:Lcom/google/android/gms/drive/internal/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/internal/zzy;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzy$2;->zzapi:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/internal/CreateFolderRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzy$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzy$zzb;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/zzan;)V

    return-void
.end method

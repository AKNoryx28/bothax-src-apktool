.class public Lcom/google/android/gms/drive/internal/zzl;
.super Ljava/lang/Object;


# instance fields
.field private zzank:Ljava/lang/String;

.field private zzann:Lcom/google/android/gms/drive/DriveId;

.field protected zzaoq:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzaor:Ljava/lang/Integer;

.field private final zzaos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaos:I

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaoq:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v1, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/internal/zzu;

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaoq:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzu;->zzsF()Lcom/google/android/gms/drive/internal/zzam;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaoq:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzsp()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzl;->zzank:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzl;->zzann:Lcom/google/android/gms/drive/DriveId;

    iget v6, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaos:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/internal/zzam;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to connect Drive Play Service"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzann:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaoq:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
.end method

.method public zzcT(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzank:Ljava/lang/String;

    return-void
.end method

.method public zzcW(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzl;->zzaor:Ljava/lang/Integer;

    return-void
.end method

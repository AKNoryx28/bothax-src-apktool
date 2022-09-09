.class public Lcom/google/android/gms/wearable/internal/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/zzh;


# instance fields
.field private final zzbog:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

.field private final zzboh:Lcom/google/android/gms/wearable/internal/zzay;

.field private zzboi:Z

.field private zzboj:Landroid/os/ParcelFileDescriptor;

.field private zzbok:J

.field private zzbol:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/zzay;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzbog:Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wearable/internal/zzay;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboh:Lcom/google/android/gms/wearable/internal/zzay;

    iget-object p2, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->zzbnK:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->zzbom:J

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->zzbom:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Got negative offset: %s"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public zzGX()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboi:Z

    const-string v1, "Received onLargeAssetSyncRequest but didn\'t set a response."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboj:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboh:Lcom/google/android/gms/wearable/internal/zzay;

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzbok:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzay;->zza(Landroid/os/ParcelFileDescriptor;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboh:Lcom/google/android/gms/wearable/internal/zzay;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzbol:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/zzay;->zzli(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboj:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zznt;->zza(Landroid/os/ParcelFileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboj:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/zznt;->zza(Landroid/os/ParcelFileDescriptor;)V

    :cond_2
    throw v0
.end method

.method public zzli(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboi:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "createOutputFileDescriptor called when response already set"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzbol:I

    iput-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->zzboi:Z

    return-void
.end method

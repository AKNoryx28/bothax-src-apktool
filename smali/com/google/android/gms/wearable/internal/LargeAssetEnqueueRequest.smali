.class public final Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzaXR:Landroid/net/Uri;

.field public final zzbnJ:Ljava/lang/String;

.field public final zzbnK:Ljava/lang/String;

.field public final zzbnL:Ljava/lang/String;

.field public final zzbnM:Z

.field public final zzbnN:Z

.field public final zzbnO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnJ:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnK:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzaXR:Landroid/net/Uri;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnL:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnM:Z

    iput-boolean p7, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnN:Z

    iput-boolean p8, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnO:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->mVersionCode:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->mVersionCode:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnK:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzaXR:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzaXR:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnL:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnM:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnM:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnN:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnN:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnO:Z

    iget-boolean p1, p1, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnO:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->mVersionCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzaXR:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnM:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnN:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnO:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LargeAssetEnqueueRequest{, nodeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", destinationUri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzaXR:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", destinationCanonicalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnN:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, ", allowedOverMetered=true"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->zzbnO:Z

    if-eqz v1, :cond_1

    const-string v2, ", allowedWithLowBattery=true"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbd;->zza(Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;Landroid/os/Parcel;I)V

    return-void
.end method

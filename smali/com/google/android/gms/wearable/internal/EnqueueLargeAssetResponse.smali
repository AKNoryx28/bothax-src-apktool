.class public final Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final statusCode:I

.field public final zzbnv:Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->statusCode:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Expecting non-null queueEntry"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    const-string v0, "Expecting null queueEntry: %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->zzbnv:Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzah;->zza(Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;Landroid/os/Parcel;I)V

    return-void
.end method

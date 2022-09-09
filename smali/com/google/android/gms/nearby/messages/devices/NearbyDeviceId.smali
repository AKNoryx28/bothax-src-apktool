.class public Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaXj:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;


# instance fields
.field final mVersionCode:I

.field private final zzZU:I

.field final zzaXb:[B

.field private final zzaXk:Lcom/google/android/gms/nearby/messages/devices/zzb;

.field private final zzaXl:Lcom/google/android/gms/nearby/messages/devices/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXj:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;-><init>(II[B)V

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXb:[B

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/nearby/messages/devices/zzb;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXk:Lcom/google/android/gms/nearby/messages/devices/zzb;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/nearby/messages/devices/zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/nearby/messages/devices/zzd;-><init>([B)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXl:Lcom/google/android/gms/nearby/messages/devices/zzd;

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
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXb:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXb:[B

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXb:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyDeviceId{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzZU:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "iBeaconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXl:Lcom/google/android/gms/nearby/messages/devices/zzd;

    goto :goto_0

    :cond_1
    const-string v1, "eddystoneUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXk:Lcom/google/android/gms/nearby/messages/devices/zzb;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/devices/zzh;->zza(Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;Landroid/os/Parcel;I)V

    return-void
.end method

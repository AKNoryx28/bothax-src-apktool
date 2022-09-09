.class public Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaXe:Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;


# instance fields
.field final mVersionCode:I

.field private final zzF:Ljava/lang/String;

.field private final zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    sget-object v1, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->zzaXj:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;-><init>(Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;)V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXe:Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;-><init>(ILcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NearbyDevice{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/devices/zzf;->zza(Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzCI()Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->zzaXf:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    return-object v0
.end method

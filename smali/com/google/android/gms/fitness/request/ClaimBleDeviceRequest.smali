.class public Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzayh:Ljava/lang/String;

.field private final zzayi:Lcom/google/android/gms/fitness/data/BleDevice;

.field private final zzayj:Lcom/google/android/gms/internal/zzpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayi:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzpp$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Lcom/google/android/gms/internal/zzpp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayh:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayi:Lcom/google/android/gms/fitness/data/BleDevice;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayh:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayh:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayi:Lcom/google/android/gms/fitness/data/BleDevice;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ClaimBleDeviceRequest{%s %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzb;->zza(Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuh()Lcom/google/android/gms/fitness/data/BleDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayi:Lcom/google/android/gms/fitness/data/BleDevice;

    return-object v0
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ClaimBleDeviceRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

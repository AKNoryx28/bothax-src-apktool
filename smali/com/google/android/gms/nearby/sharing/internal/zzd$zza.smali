.class public abstract Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/sharing/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/sharing/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdD(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/nearby/sharing/internal/zzd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/zzd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.nearby.sharing.internal.INearbySharingService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdC(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/zzc;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/sharing/internal/zzd$zza;->zza(Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;)V

    goto :goto_0
.end method
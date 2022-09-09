.class public abstract Lcom/google/android/gms/vision/face/internal/client/zzd$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/internal/client/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/internal/client/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public static zzec(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzd$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/vision/face/internal/client/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    sget-object p4, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Lcom/google/android/gms/vision/face/internal/client/zzb;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzgY(Landroid/os/Parcel;)Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzd$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/vision/face/internal/client/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1
.end method

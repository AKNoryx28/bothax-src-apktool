.class public abstract Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza$zza;
    }
.end annotation


# direct methods
.method public static zzax(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/zzi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/auth/api/credentials/internal/zzi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/zzi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza$zza;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

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

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/zzh$zza;->zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/zzh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza;->zza(Lcom/google/android/gms/auth/api/credentials/internal/zzh;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/zzh$zza;->zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/zzh;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza;->zza(Lcom/google/android/gms/auth/api/credentials/internal/zzh;Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/zzh$zza;->zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/zzh;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza;->zza(Lcom/google/android/gms/auth/api/credentials/internal/zzh;Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/zzh$zza;->zzaw(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/zzh;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/zzi$zza;->zza(Lcom/google/android/gms/auth/api/credentials/internal/zzh;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    goto :goto_0
.end method

.class public abstract Lcom/google/android/gms/nearby/messages/internal/zzb$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzb$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzb$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zzi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzi;->zzfZ(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzb$zza;->zzb(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    return v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/zzi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzi;->zzfZ(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzb$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    return v2
.end method

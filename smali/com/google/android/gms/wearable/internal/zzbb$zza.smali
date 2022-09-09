.class public abstract Lcom/google/android/gms/wearable/internal/zzbb$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzbb$zza$zza;
    }
.end annotation


# direct methods
.method public static zzer(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzbb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbb$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzj(Lcom/google/android/gms/wearable/internal/zzaz;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/android/gms/wearable/internal/LargeAssetQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetQuery;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/LargeAssetQuery;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/LargeAssetEnqueueRequest;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;B)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzn(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzm(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzl(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zze(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/net/Uri;

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/net/Uri;

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_7
    move-object v6, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_8
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzk(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zzem(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaw;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/zzaw;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/wearable/internal/zzaw$zza;->zzem(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaw;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/zzaw;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzi(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzaz;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzh(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzg(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zze(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    sget-object p4, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    :cond_10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzq(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzp(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzo(Lcom/google/android/gms/wearable/internal/zzaz;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzaz$zza;->zzep(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaz;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    sget-object p4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

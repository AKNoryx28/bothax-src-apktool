.class public abstract Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/IGamesCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbW(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1771

    const-string v1, "com.google.android.gms.games.internal.IGamesCallbacks"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4b

    const/16 v0, 0x1772

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x2329

    const/4 v3, 0x0

    if-eq p1, v0, :cond_48

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_46

    const/16 v0, 0x2ee1

    if-eq p1, v0, :cond_44

    const/16 v0, 0x36b1

    if-eq p1, v0, :cond_43

    const/16 v0, 0x3a99

    if-eq p1, v0, :cond_41

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_40

    const/16 v0, 0x32c9

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x32ca

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x4269

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x426a

    if-eq p1, v0, :cond_3a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    :cond_3
    move-object v9, v3

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzS(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzg(ILandroid/os/Bundle;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzR(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzU(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzl(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzT(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzQ(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzP(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzO(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v3

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    :cond_e
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_f
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzM(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzL(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_13
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzK(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRequestRemoved(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_14
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onInvitationRemoved(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzk(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1a

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_1a
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzJ(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgg(I)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_1c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzI(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_1d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzG(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_1e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgf(I)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_1f
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzH(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_20

    const/4 p2, 0x1

    goto :goto_5

    :cond_20
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(IILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    :cond_21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzF(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzE(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzD(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzC(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzB(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onLeftRoom(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzA(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_2f
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzvL()V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_32
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_35
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    goto :goto_6

    :cond_36
    move-object p1, v3

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_37

    sget-object p4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_37
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_38
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzj(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_39
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzi(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgi(I)V

    goto/16 :goto_3

    :cond_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3c

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_3c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzX(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzgh(I)V

    goto/16 :goto_3

    :cond_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3f

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_3f
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzV(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_40
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_42

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzW(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_45
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzN(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_47

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    :cond_47
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zze(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/zze;->zzak(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    :cond_49
    invoke-virtual {p0, v3}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_3

    :cond_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PDisconnected(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->onP2PConnected(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1398
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f41
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

    :pswitch_data_3
    .packed-switch 0x2711
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2ee3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2eeb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

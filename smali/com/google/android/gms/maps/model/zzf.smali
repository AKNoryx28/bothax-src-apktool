.class public Lcom/google/android/gms/maps/model/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getVersionCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zzzv()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result p2

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p2

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p2

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p0

    const/16 p2, 0xe

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzfr(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/zzf;->zzic(I)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public zzfr(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move v14, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v9, v2

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method public zzic(I)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p1
.end method

.class public Lcom/google/android/gms/plus/internal/model/people/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/plus/internal/model/people/PersonEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/plus/internal/model/people/PersonEntity;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzaZA:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->mVersionCode:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbay:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaz:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaA:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaB:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaC:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaD:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaE:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzVu:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zztH:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_9
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzxX:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaF:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_b
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaG:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_c
    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaH:Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_d
    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzZe:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_e
    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaJ:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_f
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaI:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_10
    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaL:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaK:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_12
    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaN:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_13
    const/16 p2, 0x18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaM:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    :cond_14
    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzF:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 p2, 0x1a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/16 p2, 0x1a

    iget-object v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaO:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 p2, 0x1d

    iget-boolean v3, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaQ:Z

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    :cond_17
    const/16 p2, 0x1c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/16 p2, 0x1c

    iget-object p0, p0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzbaP:Ljava/util/List;

    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zza;->zzgt(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/model/people/zza;->zzjw(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object p1

    return-object p1
.end method

.method public zzgt(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 30

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    :pswitch_0
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v28

    const/16 v2, 0x1d

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v29, v15

    sget-object v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$UrlsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzj;

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v2, 0x1c

    goto :goto_1

    :pswitch_3
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    const/16 v2, 0x1b

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    const/16 v2, 0x1a

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v24

    const/16 v2, 0x19

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v23

    const/16 v2, 0x18

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v29, v15

    sget-object v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$PlacesLivedEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzi;

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    const/16 v2, 0x17

    goto :goto_1

    :pswitch_8
    move-object/from16 v29, v15

    sget-object v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$OrganizationsEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzh;

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v2, 0x16

    goto :goto_1

    :pswitch_9
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v20

    const/16 v2, 0x15

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x14

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v15

    sget-object v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzg;

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;

    const/16 v2, 0x13

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v29

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x12

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v16

    const/16 v2, 0x10

    goto/16 :goto_2

    :pswitch_e
    sget-object v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzf;

    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    const/16 v2, 0xf

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xe

    goto :goto_2

    :pswitch_10
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    const/16 v2, 0xc

    goto :goto_2

    :pswitch_11
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x9

    goto :goto_2

    :pswitch_12
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    goto :goto_2

    :pswitch_13
    move-object/from16 v29, v15

    sget-object v10, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzc;

    invoke-static {v0, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_14
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    const/4 v2, 0x6

    goto :goto_2

    :pswitch_15
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    goto :goto_2

    :pswitch_16
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_17
    move-object/from16 v29, v15

    sget-object v6, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zzb;

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_18
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_19
    move-object/from16 v29, v15

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v29, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-object v2, v0

    move-object/from16 v15, v29

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$AgeRangeEntity;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/plus/internal/model/people/PersonEntity$CoverEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;ZLjava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$NameEntity;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

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

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public zzjw(I)[Lcom/google/android/gms/plus/internal/model/people/PersonEntity;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    return-object p1
.end method

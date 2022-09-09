.class public final Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zztA:Landroid/os/Bundle;

.field public final zztB:Landroid/os/Bundle;

.field public final zztC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zztD:Ljava/lang/String;

.field public final zztE:Ljava/lang/String;

.field public final zztF:Z

.field public final zztq:J

.field public final zztr:I

.field public final zzts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zztt:Z

.field public final zztu:I

.field public final zztv:Z

.field public final zztw:Ljava/lang/String;

.field public final zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field public final zzty:Landroid/location/Location;

.field public final zztz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Parcel;I)V

    return-void
.end method

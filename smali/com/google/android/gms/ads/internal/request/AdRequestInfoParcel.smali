.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

.field public final zzGA:I

.field public final zzGB:I

.field public final zzGC:F

.field public final zzGD:Ljava/lang/String;

.field public final zzGE:J

.field public final zzGF:Ljava/lang/String;

.field public final zzGG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGI:J

.field public final zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final zzGK:Ljava/lang/String;

.field public final zzGp:Landroid/os/Bundle;

.field public final zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzGr:Landroid/content/pm/PackageInfo;

.field public final zzGs:Ljava/lang/String;

.field public final zzGt:Ljava/lang/String;

.field public final zzGu:Ljava/lang/String;

.field public final zzGv:Landroid/os/Bundle;

.field public final zzGw:I

.field public final zzGx:Landroid/os/Bundle;

.field public final zzGy:Z

.field public final zzGz:Landroid/os/Messenger;

.field public final zzqO:Ljava/lang/String;

.field public final zzqP:Ljava/lang/String;

.field public final zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public final zzrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGs:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGu:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGv:Landroid/os/Bundle;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    if-nez p28, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p28 .. p28}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGz:Landroid/os/Messenger;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGA:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGB:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGC:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGE:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    if-nez p25, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGG:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqO:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "J",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v28, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-wide/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    const/16 v1, 0xc

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-wide/from16 v29, p3

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGp:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqP:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGv:Landroid/os/Bundle;

    iget v13, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGH:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGx:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGy:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGz:Landroid/os/Messenger;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGA:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGB:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGC:F

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGD:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGE:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGG:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqO:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v31, v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGK:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v2, p2

    move-object/from16 v1, v33

    invoke-direct/range {v1 .. v32}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

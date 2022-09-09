.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

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

.field public final zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final zzGK:Ljava/lang/String;

.field public final zzGp:Landroid/os/Bundle;

.field public final zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzGr:Landroid/content/pm/PackageInfo;

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
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 4
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
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
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
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGp:Landroid/os/Bundle;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqP:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGv:Landroid/os/Bundle;

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGy:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGz:Landroid/os/Messenger;

    move/from16 v3, p16

    iput v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGA:I

    move/from16 v3, p17

    iput v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGB:I

    move/from16 v3, p18

    iput v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGC:F

    if-eqz v2, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    move-object/from16 v1, p12

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGH:Ljava/util/List;

    move-object/from16 v1, p13

    goto :goto_2

    :cond_0
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    goto :goto_0

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGx:Landroid/os/Bundle;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGD:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGE:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGG:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqO:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGK:Ljava/lang/String;

    return-void
.end method

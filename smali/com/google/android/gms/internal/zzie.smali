.class public Lcom/google/android/gms/internal/zzie;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzie$zza;
    }
.end annotation


# instance fields
.field public final errorCode:I

.field public final orientation:I

.field public final zzAQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAU:J

.field public final zzBp:Lcom/google/android/gms/internal/zzem;

.field public final zzBq:Lcom/google/android/gms/internal/zzex;

.field public final zzBr:Ljava/lang/String;

.field public final zzBs:Lcom/google/android/gms/internal/zzep;

.field public final zzDC:Lcom/google/android/gms/internal/zzjn;

.field public final zzGM:J

.field public final zzGN:Z

.field public final zzGO:J

.field public final zzGP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGS:Ljava/lang/String;

.field public final zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzGt:Ljava/lang/String;

.field public final zzJE:Lorg/json/JSONObject;

.field public final zzJF:Lcom/google/android/gms/internal/zzen;

.field public final zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzJH:J

.field public final zzJI:J

.field public final zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzem;",
            "Lcom/google/android/gms/internal/zzex;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzen;",
            "Lcom/google/android/gms/internal/zzep;",
            "J",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/google/android/gms/ads/internal/formats/zzh$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/zzie;->zzAQ:Ljava/util/List;

    move v2, p4

    iput v2, v0, Lcom/google/android/gms/internal/zzie;->errorCode:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/zzie;->zzAR:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzGP:Ljava/util/List;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/zzie;->orientation:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzie;->zzAU:J

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzGt:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzie;->zzGO:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzie;->zzGM:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzie;->zzJH:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzie;->zzJI:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzGS:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/internal/zzie;->zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v29, p7

    iget-object v2, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I

    iget-object v6, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v11, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJF:Lcom/google/android/gms/internal/zzen;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 p2, v2

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJI:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v28, v0

    move-object/from16 v2, p2

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-void
.end method


# virtual methods
.method public zzcb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

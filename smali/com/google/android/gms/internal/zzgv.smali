.class public Lcom/google/android/gms/internal/zzgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgv$zzb;,
        Lcom/google/android/gms/internal/zzgv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzie;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzFC:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzFD:Lcom/google/android/gms/internal/zziu;

.field private final zzFE:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzFF:Lcom/google/android/gms/internal/zzbc;

.field private zzFG:Z

.field private zzFH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzFI:Lorg/json/JSONObject;

.field private final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field private zzFt:I

.field private final zzpK:Ljava/lang/Object;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgv;->zzFD:Lcom/google/android/gms/internal/zziu;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv;->zzFF:Lcom/google/android/gms/internal/zzbc;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_tracking_urls"

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzgv;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    const-string v2, "active_view"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzFI:Lorg/json/JSONObject;

    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/internal/zzgv$zza;->zza(Lcom/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "Failed to retrieve ad assets."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v2, v0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/formats/zzh$zza;->zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V

    return-object p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;
    .locals 33

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzie;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzgv;->zzFH:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v11, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v12, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJI:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgv;->zzFI:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    new-instance p1, Lcom/google/android/gms/internal/zzjc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzjc;

    new-instance p2, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v1, p3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgv;->zzFD:Lcom/google/android/gms/internal/zziu;

    new-instance p3, Lcom/google/android/gms/internal/zzgv$5;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzgv$5;-><init>(Lcom/google/android/gms/internal/zzgv;ZDLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/zziu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;)Lcom/google/android/gms/internal/zzje;

    move-result-object p1

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/internal/zzbb;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/formats/zzf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/formats/zzf;

    new-instance v0, Lcom/google/android/gms/internal/zzgv$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgv$zzb;-><init>(Lcom/google/android/gms/internal/zzgv;)V

    new-instance v1, Lcom/google/android/gms/internal/zzgv$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzgv$3;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/ads/internal/formats/zzf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzgv$zzb;->zzFY:Lcom/google/android/gms/internal/zzdl;

    const-string p1, "/nativeAdCustomClick"

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzgv$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzgv$zzb;-><init>(Lcom/google/android/gms/internal/zzgv;)V

    new-instance v2, Lcom/google/android/gms/internal/zzgv$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzgv$1;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zzb;Lcom/google/android/gms/internal/zzjb;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzgv$zzb;->zzFY:Lcom/google/android/gms/internal/zzdl;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private zzb(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcv;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzn;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzcz;->zza(Lcom/google/android/gms/internal/zzcv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private zzc(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzc;->zzdC()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private zzfZ()Lcom/google/android/gms/internal/zzbb;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzwh:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https:"

    goto :goto_0

    :cond_1
    const-string v1, "http:"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv;->zzFF:Lcom/google/android/gms/internal/zzbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgv;->zzxV:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v1, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbb;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgv;->zzFE:Lcom/google/android/gms/ads/internal/zzn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    return-object v0
.end method

.method static synthetic zzg(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzgv;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv;->zzfY()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    return-object v0
.end method

.method public zzF(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzgv;->zzFt:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x1

    :goto_1
    if-ge v0, p5, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    return-object p2
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object p1

    return-object p1
.end method

.method public zza(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    :cond_0
    return-void
.end method

.method protected zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgv;->zzga()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyc:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgv;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzye:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzgw;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/internal/zzgw;-><init>(ZZ)V

    return-object p1

    :cond_3
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzgx;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/internal/zzgx;-><init>(ZZ)V

    return-object p1

    :cond_4
    const-string v4, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "custom_template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzgv$2;

    invoke-direct {v6, p0, v4, v3}, Lcom/google/android/gms/internal/zzgv$2;-><init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v5, Lcom/google/android/gms/internal/zzgv;->zzFC:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/internal/zzjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzgy;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/zzgy;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No handler for custom template: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    :goto_2
    return-object v1
.end method

.method public zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzje;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/zzje<",
            "Lcom/google/android/gms/ads/internal/formats/zza;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzjc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzjc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "text_size"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "text_color"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzgv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzgv;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e8

    const-string v3, "animation_ms"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v1, 0xfa0

    const-string v3, "presentation_ms"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "images"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v3, "image"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzje;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/zzjd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzgv$4;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/zzgv$4;-><init>(Lcom/google/android/gms/internal/zzgv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/internal/zzjd$zza;)Lcom/google/android/gms/internal/zzje;

    move-result-object p1

    return-object p1
.end method

.method public zzfY()Lcom/google/android/gms/internal/zzie;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgv;->zzfZ()Lcom/google/android/gms/internal/zzbb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgv;->zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgv;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzgv$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/internal/zzbb;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Timeout when loading native ad."

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Malformed native JSON response."

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    nop

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgv;->zzF(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    return-object v0
.end method

.method public zzga()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgv;->zzFG:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

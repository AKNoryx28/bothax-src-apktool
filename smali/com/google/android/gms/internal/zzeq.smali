.class public final Lcom/google/android/gms/internal/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzer$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBd:Ljava/lang/String;

.field private final zzBe:J

.field private final zzBf:Lcom/google/android/gms/internal/zzen;

.field private final zzBg:Lcom/google/android/gms/internal/zzem;

.field private final zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzBi:Lcom/google/android/gms/internal/zzex;

.field private zzBj:I

.field private zzBk:Lcom/google/android/gms/internal/zzez;

.field private final zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzew;",
            "Lcom/google/android/gms/internal/zzen;",
            "Lcom/google/android/gms/internal/zzem;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Z",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    const-string p1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzen()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zzeq;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-wide p1, p4, Lcom/google/android/gms/internal/zzen;->zzAP:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide p1, p4, Lcom/google/android/gms/internal/zzen;->zzAP:J

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x2710

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBe:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzeq;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zzeq;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzeq;->zzpF:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzex;)Lcom/google/android/gms/internal/zzex;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    return-object p0
.end method

.method private zza(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzeq;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzep;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    const-string v2, "sdk_less_network_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeq;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLG:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzeq;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzeq;->zzpF:Ljava/util/List;

    move-object v4, v5

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeq;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzem;->zzAE:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeq;->zzr(I)V

    :goto_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzep;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeq;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result p0

    return p0
.end method

.method private zzae(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzeq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    return p0
.end method

.method private zzb(JJJJ)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p1, v0, p1

    sub-long/2addr p3, p1

    sub-long/2addr v0, p5

    sub-long/2addr p7, v0

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_1

    cmp-long p5, p7, p1

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "Timed out waiting for adapter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzep()Lcom/google/android/gms/internal/zzex;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzeq;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result p0

    return p0
.end method

.method private zzen()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzem;->zzAI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzem;->zzAI:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzew;->zzag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private zzeo()Lcom/google/android/gms/internal/zzez;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzeq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzez;->zzes()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzer()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeq;->zzt(I)Lcom/google/android/gms/internal/zzez;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private zzep()Lcom/google/android/gms/internal/zzex;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzwA:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfd;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzfd;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzew;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzex;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private zzeq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget v0, v0, Lcom/google/android/gms/internal/zzen;->zzAX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private zzer()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzem;->zzAL:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzeq;->zzs(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cpm_floor_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "penalized_average_cpm_cents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    return v2

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    return-object p0
.end method

.method private zzs(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeq;->zzrF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzex;->zzex()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzex;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzex;->zzew()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return v0
.end method

.method private static zzt(I)Lcom/google/android/gms/internal/zzez;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeq$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeq$2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzer;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lcom/google/android/gms/internal/zzep;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzep;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzeq$1;

    invoke-direct {v4, p0, v10}, Lcom/google/android/gms/internal/zzeq$1;-><init>(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeq;->zzBe:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzeq;->zza(JJJJ)V

    new-instance p1, Lcom/google/android/gms/internal/zzer;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeq;->zzBg:Lcom/google/android/gms/internal/zzem;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeq;->zzBi:Lcom/google/android/gms/internal/zzex;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzeq;->zzBd:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeq;->zzeo()Lcom/google/android/gms/internal/zzez;

    move-result-object p2

    move-object v4, p1

    move-object v8, v10

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/zzer;-><init>(Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;ILcom/google/android/gms/internal/zzez;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(ILcom/google/android/gms/internal/zzez;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq;->zzBk:Lcom/google/android/gms/internal/zzez;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzr(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzeq;->zzBj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzpK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

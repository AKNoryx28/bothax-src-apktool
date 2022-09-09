.class public final Lcom/google/android/gms/internal/zzhc;
.super Lcom/google/android/gms/ads/internal/request/zzj$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static zzHF:Lcom/google/android/gms/internal/zzhc;

.field private static final zzqf:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzHG:Lcom/google/android/gms/internal/zzhb;

.field private final zzHH:Lcom/google/android/gms/internal/zzbs;

.field private final zzrO:Lcom/google/android/gms/internal/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhc;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/zzj$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhc;->zzHG:Lcom/google/android/gms/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhc;->zzHH:Lcom/google/android/gms/internal/zzbs;

    new-instance p3, Lcom/google/android/gms/internal/zzei;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p1, 0x1

    const v0, 0x7e9e10

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbs;->zzdj()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzhc$6;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzhc$6;-><init>(Lcom/google/android/gms/internal/zzhc;)V

    new-instance v5, Lcom/google/android/gms/internal/zzei$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzei$zzc;-><init>()V

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzei$zzb;Lcom/google/android/gms/internal/zzei$zzb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhc;->zzrO:Lcom/google/android/gms/internal/zzei;

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "Starting ad request from service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    new-instance v14, Lcom/google/android/gms/internal/zzch;

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvL:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    const-string v2, "load_ad"

    invoke-direct {v14, v0, v2, v1}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-wide v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "cts"

    aput-object v2, v1, v10

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v9

    iget v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v1, 0x4

    const/16 v16, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzvU:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lcom/google/android/gms/internal/zzhb;->zzHE:Lcom/google/android/gms/internal/zzhg;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzvV:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "contentInfo is not present, but we\'ll still launch the app index task"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzhc$1;

    invoke-direct {v1, v12, v11, v13, v0}, Lcom/google/android/gms/internal/zzhc$1;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object v1

    move-object/from16 v17, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v1, v16

    :goto_1
    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHz:Lcom/google/android/gms/internal/zzej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzej;->init()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/zzhj;->zzE(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhi;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const-string v0, "Device is offline."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_4
    iget v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v8, 0x7

    if-lt v0, v8, :cond_5

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    new-instance v6, Lcom/google/android/gms/internal/zzhe;

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/zzhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v2, "_ad"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11, v13, v0}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHz:Lcom/google/android/gms/internal/zzej;

    const-wide/16 v4, 0xfa

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/zzej;->zzd(J)Landroid/location/Location;

    move-result-object v5

    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHA:Lcom/google/android/gms/internal/zzfx;

    iget-object v2, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    iget-object v4, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v11, v2, v4}, Lcom/google/android/gms/internal/zzfx;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHx:Lcom/google/android/gms/internal/zzbu;

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/zzbu;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHB:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/zzid;->zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHC:Lcom/google/android/gms/internal/zzhm;

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/zzhm;->zzF(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhm$zza;

    move-result-object v4

    if-eqz v1, :cond_7

    :try_start_0
    const-string v0, "Waiting for app index fetching task."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvW:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v9

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v0, "App index fetching task completed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-object/from16 v21, v9

    :catch_3
    const-string v0, "Timed out waiting for app index fetching task"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v21, v9

    :goto_4
    const-string v1, "Failed to fetch app index signal"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v9

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v9, v6

    move-object/from16 v6, p2

    move-object v8, v7

    move-object/from16 v7, v18

    move-object v15, v8

    const/4 v11, 0x7

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    move-object/from16 v9, v19

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/zzhd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    if-ge v1, v11, :cond_8

    :try_start_2
    const-string v1, "request_id"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "arc"

    aput-object v1, v2, v10

    move-object/from16 v11, v22

    invoke-virtual {v14, v11, v2}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzvh:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v7, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/zzhc$2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v14

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzhc$2;-><init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v15, Lcom/google/android/gms/internal/zzhc$3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    move-object v5, v14

    move-object v7, v0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzhc$3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    invoke-virtual {v9, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/zzhe;->zzgp()Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/zzhh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_b

    :try_start_4
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v15, p0

    move-object/from16 v9, v20

    invoke-direct {v2, v12, v15, v9, v13}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v9, v20

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->getErrorCode()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_c

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhc$4;

    invoke-direct {v2, v12, v15, v9, v13}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_c
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzch;->zzdx()Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzch;->zzdx()Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "rur"

    aput-object v1, v2, v10

    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->zzgt()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/zzhb;->zzHw:Lcom/google/android/gms/internal/zzia;

    iget-object v1, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzia;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_e
    move-object/from16 v5, v16

    :goto_8
    iget-object v0, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->zzgu()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_f

    move-object/from16 v6, v18

    goto :goto_9

    :cond_f
    move-object/from16 v6, v16

    :goto_9
    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object v8, v14

    move-object/from16 v23, v9

    move-object/from16 v9, p3

    :try_start_7
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGZ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget-object v1, v12, Lcom/google/android/gms/internal/zzhb;->zzHA:Lcom/google/android/gms/internal/zzfx;

    iget-object v2, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v15, v2}, Lcom/google/android/gms/internal/zzfx;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v10

    invoke-virtual {v14, v11, v1}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzch;->zzdw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhc$4;

    move-object/from16 v3, v23

    invoke-direct {v2, v12, v15, v3, v13}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v3, v20

    goto :goto_a

    :catch_7
    move-object/from16 v15, p0

    move-object/from16 v3, v20

    :try_start_8
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhc$4;

    invoke-direct {v2, v12, v15, v3, v13}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :catchall_3
    move-exception v0

    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzhc$4;

    invoke-direct {v2, v12, v15, v3, v13}, Lcom/google/android/gms/internal/zzhc$4;-><init>(Lcom/google/android/gms/internal/zzhb;Landroid/content/Context;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/zzhf;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzhf;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzhl;->zzgw()V

    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v13, v0, v10}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "x-afma-drt-cookie"

    move-object/from16 v14, p4

    invoke-virtual {v10, v11, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bearer "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p5

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "Authorization"

    invoke-virtual {v10, v3, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p5

    :goto_3
    const/4 v3, 0x1

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzhh;->zzgs()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzhh;->zzgs()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v0, v11

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v11}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const/16 v11, 0xc8

    const/16 v12, 0x12c

    if-lt v0, v11, :cond_7

    if-ge v0, v12, :cond_7

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/zzip;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v9}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    invoke-static {v6, v3, v11, v0}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v3, v11}, Lcom/google/android/gms/internal/zzhf;->zzb(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ufe"

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzhf;->zzj(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    :try_start_9
    invoke-static {v3}, Lcom/google/android/gms/internal/zznt;->zzb(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v3, v11, v0}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v0, v12, :cond_d

    const/16 v6, 0x190

    if-ge v0, v6, :cond_d

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_8
    return-object v0

    :cond_9
    :try_start_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v0, 0x5

    if-le v9, v0, :cond_b

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_a
    return-object v0

    :cond_b
    :try_start_d
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/zzhf;->zzh(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzhl;->zzgx()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzgx()V

    :cond_e
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/zzhb;->zzHD:Lcom/google/android/gms/internal/zzhl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzhl;->zzgx()V

    :cond_f
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/internal/zzhc;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzhc;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;)V

    sput-object v1, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzhc;->zzHF:Lcom/google/android/gms/internal/zzhc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhc$5;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzhc$5;-><init>(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move p0, v0

    goto :goto_1

    :cond_2
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  Response Code:\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzig;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhc$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzhc$7;-><init>(Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    return-void
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc;->zzrO:Lcom/google/android/gms/internal/zzei;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc;->zzHH:Lcom/google/android/gms/internal/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhc;->zzHG:Lcom/google/android/gms/internal/zzhb;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object p1

    return-object p1
.end method

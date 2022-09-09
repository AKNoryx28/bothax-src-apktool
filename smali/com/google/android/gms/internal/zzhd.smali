.class public final Lcom/google/android/gms/internal/zzhd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzHU:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/zzhd;->zzHU:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static zzL(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "#%06x"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 36

    move-object/from16 v0, p1

    const-string v10, ""

    const-string v1, "interstitial_timeout"

    const-string v2, "ad_url"

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ad_base_url"

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_size"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_0

    iget v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v5, "ad_json"

    const-string v6, "ad_html"

    if-eqz v24, :cond_1

    :try_start_1
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "debug_dialog"

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v17

    double-to-long v8, v8

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_2
    const-wide/16 v17, -0x1

    :goto_2
    const-string v1, "orientation"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "portrait"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v1

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_3
    const-string v8, "landscape"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v1

    goto :goto_3

    :cond_4
    const/16 v20, -0x1

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Could not parse the mediation config: Missing required ad_base_url field"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v15}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0

    :cond_5
    move-object v4, v7

    move-object v1, v12

    const/4 v13, -0x1

    const-wide/16 v25, -0x1

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    const/4 v13, -0x1

    move-object/from16 v9, v21

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzhb;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v25, v4

    move-object v4, v3

    move-object v3, v2

    :goto_5
    const-string v2, "click_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_7

    move-object v5, v12

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_9

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const-string v2, "impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_a

    move-object v6, v12

    goto :goto_8

    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    :goto_8
    if-eqz v2, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    const-string v2, "manual_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_a

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    :goto_a
    if-eqz v2, :cond_f

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    :cond_e
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v14, v7

    if-eqz v1, :cond_11

    iget v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    if-eq v2, v13, :cond_10

    iget v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v20, v2

    :cond_10
    iget-wide v7, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    const-wide/16 v27, 0x0

    cmp-long v2, v7, v27

    if-lez v2, :cond_11

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide v7, v1

    goto :goto_c

    :cond_11
    move-wide/from16 v7, v17

    :goto_c
    const-string v1, "active_view"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "ad_is_javascript"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const-string v1, "ad_passback_url"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_d

    :cond_12
    move-object/from16 v28, v12

    :goto_d
    const-string v1, "mediation"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v1, "prefetch"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    const-string v1, "oauth2_token_status"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v1, "refresh_interval_milliseconds"

    const-wide/16 v12, -0x1

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "gws_query_id"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "height"

    const-string v2, "fluid"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    new-instance v35, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    move v0, v10

    move-wide v10, v12

    move-object v12, v14

    move-wide/from16 v13, v17

    move/from16 v15, v20

    move-wide/from16 v17, v25

    move/from16 v20, v21

    move-object/from16 v21, v28

    move-object/from16 v22, v27

    move/from16 v23, v29

    move/from16 v25, v0

    move/from16 v26, v30

    move/from16 v27, v31

    move/from16 v28, v32

    move-object/from16 v29, v33

    move/from16 v30, v34

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Z)V

    return-object v35

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse the mediation config: Missing required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v24, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v6

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse the mediation config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;Landroid/location/Location;Lcom/google/android/gms/internal/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Lcom/google/android/gms/internal/zzhi;",
            "Lcom/google/android/gms/internal/zzhm$zza;",
            "Landroid/location/Location;",
            "Lcom/google/android/gms/internal/zzbs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_0

    const-string p4, "eid"

    const-string p5, ","

    invoke-static {p5, p8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    if-eqz p4, :cond_1

    const-string p4, "ad_pos"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const-string p4, "format"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget p4, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    const-string p4, "smart_w"

    const-string p8, "full"

    invoke-virtual {p0, p4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget p4, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 p8, -0x2

    if-ne p4, p8, :cond_3

    const-string p4, "smart_h"

    const-string v0, "auto"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean p4, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz p4, :cond_4

    const-string p4, "fluid"

    const-string v0, "height"

    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object p4, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz p4, :cond_9

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "|"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    if-ne v4, p5, :cond_6

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v4, v4

    iget v5, p2, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    :goto_1
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    if-ne v4, p8, :cond_7

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v3, v3

    iget v4, p2, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_2

    :cond_7
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_2
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string p5, "sz"

    invoke-virtual {p0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    if-eqz p4, :cond_a

    const-string p4, "native_version"

    iget p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean p4, p4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    if-nez p4, :cond_a

    const-string p4, "native_templates"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "native_image_orientation"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzhd;->zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "native_custom_templates"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p4, "slotname"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "pn"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    if-eqz p4, :cond_b

    const-string p4, "vc"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    iget p5, p5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p4, "ms"

    invoke-virtual {p0, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "seq_num"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "session_id"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGu:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "js"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;)V

    const-string p3, "platform"

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "submodel"

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget p3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 p4, 0x2

    if-lt p3, p4, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    if-eqz p3, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_c
    iget p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    if-lt p3, p4, :cond_d

    const-string p3, "quality_signals"

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGv:Landroid/os/Bundle;

    invoke-virtual {p0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 p5, 0x4

    if-lt p3, p5, :cond_e

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    if-eqz p3, :cond_e

    const-string p3, "forceHttps"

    iget-boolean p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p9, :cond_f

    const-string p3, "content_info"

    invoke-virtual {p0, p3, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x5

    const-string p7, "sw"

    const-string p8, "sh"

    const-string p9, "u_sd"

    if-lt p3, p5, :cond_10

    :try_start_1
    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGC:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGB:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGA:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget p3, p2, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Lcom/google/android/gms/internal/zzhi;->zzGB:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/zzhi;->zzGA:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :goto_4
    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 p3, 0x6

    if-lt p2, p3, :cond_12

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_11

    :try_start_2
    const-string p2, "view_hierarchy"

    new-instance p3, Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    invoke-direct {p3, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_3
    const-string p3, "Problem serializing view hierarchy to JSON"

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    const-string p2, "correlation_id"

    iget-wide p7, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGE:J

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 p3, 0x7

    if-lt p2, p3, :cond_13

    const-string p2, "request_id"

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_14

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    if-eqz p2, :cond_14

    const-string p2, "capability"

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p0, p6}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Ljava/lang/String;)V

    iget p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_15

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "anchor"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ad Request JSON: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem serializing ad request to JSON: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzik;->zzgW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "abf"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzhd;->zzHU:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cust_age"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "cust_gender"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    const-string v2, "kw"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tag_for_child_directed_treatment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    if-eqz v0, :cond_6

    const-string v0, "adtest"

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "d_imp_hdr"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    const-string v1, "ppid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzhd;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V

    :cond_9
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    const-string v1, "custom_targeting"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    const-string v1, "category_exclusions"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    const-string v1, "request_agent"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    const-string v1, "request_pkg"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_f

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_designed_for_families"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "acolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bgcolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gradientto"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gradientfrom"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bcolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuM:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bthick"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuN:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "solid"

    goto :goto_0

    :cond_5
    const-string v0, "dotted"

    goto :goto_0

    :cond_6
    const-string v0, "dashed"

    goto :goto_0

    :cond_7
    const-string v0, "none"

    :goto_0
    if-eqz v0, :cond_8

    const-string v4, "btype"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuO:I

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "dark"

    goto :goto_1

    :cond_a
    const-string v1, "medium"

    goto :goto_1

    :cond_b
    const-string v1, "light"

    :goto_1
    if-eqz v1, :cond_c

    const-string v0, "callbuttoncolor"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    const-string v1, "font"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzL(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hcolor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headersize"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzhi;Lcom/google/android/gms/internal/zzhm$zza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzhi;",
            "Lcom/google/android/gms/internal/zzhm$zza;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "am"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIB:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cog"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIC:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coh"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzID:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIE:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "simulator"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIG:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_sidewinder"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIH:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ma"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzhi;->zzII:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhd;->zzy(Z)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIJ:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "muv"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cnt"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gnt"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rm"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzhi;->zzIQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "riv"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzhi;->zzIV:Ljava/lang/String;

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzhi;->zzIS:Z

    const-string v3, "is_charging"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, p1, Lcom/google/android/gms/internal/zzhi;->zzIR:D

    const-string v4, "battery_level"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "battery"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/zzhi;->zzIU:I

    const-string v3, "active_network_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/zzhi;->zzIT:Z

    const-string v2, "active_network_metered"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v2, p2, Lcom/google/android/gms/internal/zzhm$zza;->zzJa:I

    const-string v3, "predicted_latency_micros"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzhm$zza;->zzJb:J

    const-string v4, "predicted_down_throughput_bps"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzhm$zza;->zzJc:J

    const-string p2, "predicted_up_throughput_bps"

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "predictions"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string p1, "network"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "device"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pan"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzyd:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "any"

    return-object p0

    :cond_1
    const-string p0, "landscape"

    return-object p0

    :cond_2
    const-string p0, "portrait"

    return-object p0
.end method

.method private static zzy(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

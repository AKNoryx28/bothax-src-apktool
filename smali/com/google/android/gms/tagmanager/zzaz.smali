.class Lcom/google/android/gms/tagmanager/zzaz;
.super Ljava/lang/Object;


# direct methods
.method private static zzK(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzaz;->zzL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p0

    return-object p0
.end method

.method static zzL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzaz;->zzL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSON nulls are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JSONArrays are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzsh$zzc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzK(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzsh$zzc;->zzFO()Lcom/google/android/gms/internal/zzsh$zzd;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzsh$zza;->zzFL()Lcom/google/android/gms/internal/zzsh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzae;->zzfI:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzsh$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzsh$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzae;->zzfx:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzEd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzfF(Ljava/lang/String;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzsh$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzsh$zzb;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzn;->zzEe()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjr:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzsh$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzsh$zzb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsh$zzb;->zzFN()Lcom/google/android/gms/internal/zzsh$zza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzsh$zzd;->zzc(Lcom/google/android/gms/internal/zzsh$zza;)Lcom/google/android/gms/internal/zzsh$zzd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh$zzd;->zzFR()Lcom/google/android/gms/internal/zzsh$zzc;

    move-result-object p0

    return-object p0
.end method

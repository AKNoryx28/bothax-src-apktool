.class public Lcom/google/android/gms/internal/zzed;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzzS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzee;",
            "Lcom/google/android/gms/internal/zzef;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/zzee;",
            ">;"
        }
    .end annotation
.end field

.field private zzzU:Lcom/google/android/gms/internal/zzea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    return-void
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private zzad(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method private zzdY()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method flush()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzef;

    const-string v2, "Flushing interstitial queue for %s."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method restore()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->flush()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "PoolKeys"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzeh;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/zzeh;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzee;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/zzee;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/zzef;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzeh;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzeh;->zzpH:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/zzef;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Restored interstitial queue for %s."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const-string v5, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v3, ""

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzed;->zzad(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzee;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method save()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzee;->zzea()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzef;

    new-instance v4, Lcom/google/android/gms/internal/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzef;->zzeb()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzef;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/zzeh;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzeh;->zzef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzee;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Saved interstitial queue for %s."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzed;->zzdY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PoolKeys"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/zzef$zza;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/zzee;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzee;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzef;

    if-nez v1, :cond_0

    const-string v1, "Interstitial pool created at %s."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    new-instance v1, Lcom/google/android/gms/internal/zzef;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzef;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzee;->zzdZ()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/zzbz;->zzwl:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzT:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzee;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzef;

    const-string v2, "Evicting interstitial queue for %s."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzk;->zzbo()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzef;->zzec()Lcom/google/android/gms/internal/zzef$zza;

    move-result-object p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/zzef$zza;->zzAa:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzef$zza;->zzzZ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    sget-object p2, Lcom/google/android/gms/internal/zzbz;->zzwn:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v6, p2

    mul-long v6, v6, v4

    cmp-long p2, v2, v6

    if-lez p2, :cond_3

    const-string p1, "Expired interstitial at %s."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    goto :goto_2

    :cond_3
    const-string p2, "Pooled interstitial returned at %s."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method zza(Lcom/google/android/gms/internal/zzea;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->restore()V

    :cond_0
    return-void
.end method

.method zzdX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zzzS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzee;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzef;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzef;->size()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzwm:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v3, "Pooling one interstitial for %s."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzed;->zzzU:Lcom/google/android/gms/internal/zzea;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzef;->zzb(Lcom/google/android/gms/internal/zzea;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzed;->save()V

    return-void
.end method

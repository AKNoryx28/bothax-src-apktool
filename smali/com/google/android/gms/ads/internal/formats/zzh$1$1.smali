.class Lcom/google/android/gms/ads/internal/formats/zzh$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzh$1;->zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzya:Ljava/util/Map;

.field final synthetic zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzh$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzya:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzya:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Lcom/google/android/gms/ads/internal/formats/zzh;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "messageType"

    const-string v1, "htmlLoaded"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzd(Lcom/google/android/gms/ads/internal/formats/zzh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;->zzyb:Lcom/google/android/gms/ads/internal/formats/zzh$1;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zze(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzbb;

    move-result-object p2

    const-string v0, "sendMessageToNativeJs"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJsevent"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

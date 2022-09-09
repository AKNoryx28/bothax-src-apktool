.class Lcom/google/android/gms/ads/internal/formats/zzh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzh;->zzdK()Lcom/google/android/gms/internal/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh$1;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1

    const-string p2, "text/html"

    const-string v0, "UTF-8"

    invoke-interface {p1, v2, p2, v0}, Lcom/google/android/gms/internal/zzjn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

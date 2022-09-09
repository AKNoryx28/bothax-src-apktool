.class public Lcom/google/android/gms/internal/zzjp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjq;

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/zzjr;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzjq;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/zziq;->zzb(Lcom/google/android/gms/internal/zzjn;Z)Lcom/google/android/gms/internal/zzjo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zziq;->zzh(Lcom/google/android/gms/internal/zzjn;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.class public Lcom/google/android/gms/internal/zzff;
.super Lcom/google/android/gms/internal/zzfa$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfa$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverrideClickHandling()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public getOverrideImpressionRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->recordImpression()V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public zzdD()Lcom/google/android/gms/internal/zzcn;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzff;->zzBM:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final zzoy:Lcom/google/android/gms/ads/internal/client/zzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-static {p2}, Lcom/google/android/gms/ads/BaseAdView;->zze(I)Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-static {p3}, Lcom/google/android/gms/ads/BaseAdView;->zze(I)Z

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-static {p4}, Lcom/google/android/gms/ads/BaseAdView;->zze(I)Z

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
.end method

.method private static zze(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->destroy()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaG()Lcom/google/android/gms/ads/internal/client/zzy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->resume()V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzoy:Lcom/google/android/gms/ads/internal/client/zzz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzz;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
.end method

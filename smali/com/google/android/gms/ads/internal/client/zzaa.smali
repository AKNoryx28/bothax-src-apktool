.class public Lcom/google/android/gms/ads/internal/client/zzaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

.field private zzpH:Ljava/lang/String;

.field private zztn:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzto:Lcom/google/android/gms/ads/AdListener;

.field private zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzuC:Lcom/google/android/gms/ads/Correlator;

.field private zzuE:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private final zzuu:Lcom/google/android/gms/internal/zzev;

.field private zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

.field private zzux:Ljava/lang/String;

.field private zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzh;->zzcJ()Lcom/google/android/gms/ads/internal/client/zzh;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzh;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzev;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuE:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method

.method private zzM(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzN(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcO()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v0, Lcom/google/android/gms/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v0, Lcom/google/android/gms/internal/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzux:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v0, Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    :cond_7
    return-void
.end method

.method private zzN(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzs;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isLoading()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzs;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzto:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzpH:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzub:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuC:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/Correlator;->zzaH()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    if-nez v0, :cond_2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzgh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzgh;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the InAppPurchaseListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Play store purchase parameter has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuB:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcm;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuz:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-nez v0, :cond_2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuA:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzux:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzgl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set the play store purchase parameter."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "In app purchase parameter has already been set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzs;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzM(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuw:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoq:Lcom/google/android/gms/ads/internal/client/zzh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzh;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzuu:Lcom/google/android/gms/internal/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzy;->zzcV()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzev;->zze(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

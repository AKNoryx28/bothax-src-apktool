.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbb:Landroid/view/View;

.field zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    return-void
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbb:Landroid/view/View;

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 0

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    check-cast p6, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 8

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    :goto_0
    move-object v7, p6

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbc:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 0

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    check-cast p5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 7

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    :goto_0
    move-object v6, p5

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v1

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzbd:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method

.method zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V

    return-object v0
.end method

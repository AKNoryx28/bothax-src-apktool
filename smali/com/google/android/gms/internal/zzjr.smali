.class Lcom/google/android/gms/internal/zzjr;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzjn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjr$zza;
    }
.end annotation


# instance fields
.field private zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzCC:I

.field private zzCD:I

.field private zzCF:I

.field private zzCG:I

.field private zzDX:Ljava/lang/String;

.field private zzKh:Ljava/lang/Boolean;

.field private zzMA:Z

.field private zzMB:Z

.field private zzMC:Z

.field private zzMD:I

.field private zzME:Z

.field private zzMF:Lcom/google/android/gms/internal/zzcf;

.field private zzMG:Lcom/google/android/gms/internal/zzcf;

.field private zzMH:Lcom/google/android/gms/internal/zzcf;

.field private zzMI:Lcom/google/android/gms/internal/zzcg;

.field private zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzMK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzMw:Lcom/google/android/gms/internal/zzjr$zza;

.field private zzMx:Lcom/google/android/gms/internal/zzjo;

.field private zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private zzMz:Z

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpc:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzrR:Landroid/view/WindowManager;

.field private zzrz:Lcom/google/android/gms/internal/zzja;

.field private final zzxV:Lcom/google/android/gms/internal/zzan;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzjr$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    iput v0, p0, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    iput v0, p0, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    iput v0, p0, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzjr;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzjr;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x15

    if-lt p4, p5, :cond_0

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p2

    iget-object p4, p6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzjr;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhY()V

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrS()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzjs;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzjr;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/google/android/gms/internal/zzja;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/zzjr;->zzd(Lcom/google/android/gms/internal/zzch;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjr;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/internal/zzjr;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/zzjr$zza;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjr$zza;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/gms/internal/zzjr;

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzjr;-><init>(Lcom/google/android/gms/internal/zzjr$zza;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v9
.end method

.method private zzd(Lcom/google/android/gms/internal/zzch;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzic()V

    new-instance v0, Lcom/google/android/gms/internal/zzcg;

    new-instance v1, Lcom/google/android/gms/internal/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "make_wv"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/internal/zzch;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzch;->zzc(Lcom/google/android/gms/internal/zzch;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMG:Lcom/google/android/gms/internal/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v1, "native:view_create"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method

.method private zzhW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgQ()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzjr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private zzhX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    return-void
.end method

.method private zzhY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const-string v1, "Disabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhZ()V

    goto :goto_3

    :cond_1
    const-string v1, "Enabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzia()V

    goto :goto_3

    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_3

    const-string v1, "Disabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Enabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private zzhZ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zziq;->zzn(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zzia()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zziq;->zzm(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMC:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zzib()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMK:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdw;->release()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private zzic()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzch;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzic()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjo;->reset()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzdv;->zza(Lcom/google/android/gms/internal/zzjn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzib()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

    const-string v1, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjo;->zzhQ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestedOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMA:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not call loadUrl. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->onAttachedToWindow()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p3, p5, p2}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzhV()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzff()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v1, :cond_2

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    goto :goto_1

    :cond_4
    :goto_0
    move v1, p1

    :goto_1
    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    move v6, p2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    const/16 v4, 0x8

    if-gt v3, v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    if-le v1, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzjr;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjr$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dp, but only has "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/zzjr;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v0

    return-void

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjr$zza;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzja;->zzk(Landroid/app/Activity;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzjo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzjo;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public zzD(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhY()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzE(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzjr;->zzMD:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zziq;->zzg(Lcom/google/android/gms/internal/zzjn;)Z

    const-string p2, "about:blank"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzjr;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjo;->reset()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzjr;->zzd(Lcom/google/android/gms/internal/zzch;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzaz;Z)V
    .locals 1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "isVisible"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onAdVisibilityChanged"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjr;->zza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzaI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not call loadUrl. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public zzaJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzDX:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zzaL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zzaM(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzgQ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhW()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzgQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzjr;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->zzaL(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzBh:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method zzb(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Boolean;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzip;->zzz(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzfg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method zzgQ()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzKh:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMy:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhB()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMJ:Lcom/google/android/gms/ads/internal/overlay/zzd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhC()Lcom/google/android/gms/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMx:Lcom/google/android/gms/internal/zzjo;

    return-object v0
.end method

.method public zzhD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMz:Z

    return v0
.end method

.method public zzhE()Lcom/google/android/gms/internal/zzan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzxV:Lcom/google/android/gms/internal/zzan;

    return-object v0
.end method

.method public zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public zzhG()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMB:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Destroying WebView!"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzjr$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzjr$1;-><init>(Lcom/google/android/gms/internal/zzjr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhI()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzMF:Lcom/google/android/gms/internal/zzcf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aebb"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjr;->zzME:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhJ()Lcom/google/android/gms/internal/zzjm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzhK()Lcom/google/android/gms/internal/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    return-object v0
.end method

.method public zzhL()Lcom/google/android/gms/internal/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    return-object v0
.end method

.method public zzhM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->zzhm()V

    return-void
.end method

.method public zzhN()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMH:Lcom/google/android/gms/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzMI:Lcom/google/android/gms/internal/zzcg;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    :cond_0
    return-void
.end method

.method public zzhV()Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjr;->zzhx()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzip;->zzg(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    aget v7, v2, v1

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    aget v2, v2, v3

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v8, v2

    move v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    move v8, v6

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    if-ne v2, v5, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    if-ne v4, v6, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    if-ne v4, v7, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    if-ne v4, v8, :cond_3

    return v1

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    if-eq v2, v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v5, p0, Lcom/google/android/gms/internal/zzjr;->zzCC:I

    iput v6, p0, Lcom/google/android/gms/internal/zzjr;->zzCD:I

    iput v7, p0, Lcom/google/android/gms/internal/zzjr;->zzCF:I

    iput v8, p0, Lcom/google/android/gms/internal/zzjr;->zzCG:I

    new-instance v4, Lcom/google/android/gms/internal/zzfr;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/zzfr;->zza(IIIIFI)V

    return v1
.end method

.method public zzhw()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhX()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzhx()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjr$zza;->zzhx()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzhy()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzMw:Lcom/google/android/gms/internal/zzjr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjr$zza;->zzhy()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzhz()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjr;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    return-object v0
.end method

.method public zzy(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;->zzhX()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjr;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzjr;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

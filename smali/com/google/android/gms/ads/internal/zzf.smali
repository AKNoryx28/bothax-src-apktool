.class public Lcom/google/android/gms/ads/internal/zzf;
.super Lcom/google/android/gms/ads/internal/zzc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzpt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzie$zza;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztZ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "[xX]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcL()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object p1
.end method

.method private zzb(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 4

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzex;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "View in mediation adapter is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Could not add mediation view to view hierarchy."

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "Could not get View from mediation adapter."

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzie;->zzJG:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzq$zza;->showNext()V

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/zzjn;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/zzjn;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzch;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq;->zzbP()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Lcom/google/android/gms/internal/zzie$zza;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(I)Z

    return v1

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzf;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzaw;)V

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzf$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/ads/internal/zzf$1;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzie;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zzb;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Landroid/view/View;)Lcom/google/android/gms/internal/zzaz;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected zzaW()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzip;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzf;->zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result p1

    return p1
.end method

.method zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    iget-wide v6, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzf;->zzpt:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztF:Z

    move/from16 v23, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

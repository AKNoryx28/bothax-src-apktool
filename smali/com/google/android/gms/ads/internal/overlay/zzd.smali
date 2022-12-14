.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/zzfu$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;,
        Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;,
        Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;,
        Lcom/google/android/gms/ads/internal/overlay/zzd$zza;
    }
.end annotation


# static fields
.field static final zzDg:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field zzCm:Landroid/widget/RelativeLayout;

.field zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

.field zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field zzDk:Z

.field zzDl:Landroid/widget/FrameLayout;

.field zzDm:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzDn:Z

.field zzDo:Z

.field zzDp:Z

.field zzDq:I

.field private zzDr:Z

.field private zzDs:Z

.field private zzDt:Z

.field zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDg:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfu$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDs:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDt:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLG:I

    const v3, 0x7270e0

    if-le v2, v3, :cond_1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDt:Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqa:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzwI:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqc:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzd$1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzgX()Ljava/util/concurrent/Future;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDt:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaY()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    if-eq p1, v3, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbu()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzn;)Z

    move-result p1

    if-nez p1, :cond_d

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzx(Z)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzx(Z)V

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzd$zza; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfe()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfa()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfe()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzg(Lcom/google/android/gms/internal/zzjn;)Z

    goto :goto_1

    :cond_2
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDn:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfe()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaF()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDm:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDk:Z

    return-void
.end method

.method public zza(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(ZZ)V

    :cond_0
    return-void
.end method

.method public zzaF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDr:Z

    return-void
.end method

.method public zzfa()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDk:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaF()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDl:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDm:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDm:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDk:Z

    return-void
.end method

.method public zzfb()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zzfc()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public zzfd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzw(Z)V

    return-void
.end method

.method protected zzfe()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDs:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDq:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzy(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->context:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzjn;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzjn;->zzD(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDv:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDi:Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaX()V

    :cond_3
    :goto_0
    return-void
.end method

.method public zzff()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfg()V

    :cond_0
    return-void
.end method

.method protected zzfg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzfg()V

    return-void
.end method

.method public zzw(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzo;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDj:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected zzx(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzd$zza;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->zzqb:Z

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay onShow to next orientation change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    sget v3, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDg:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzaF()V

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjo;->zzhO()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/zzjo;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzd$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjn;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/zzjn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzjn;->zzc(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;

    const-string v0, "No URL or HTML to display in ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDh:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjn;->setContext(Landroid/content/Context;)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzjn;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDo:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    sget v3, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDg:I

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjn;->setBackgroundColor(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzCm:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzDp:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfg()V

    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzw(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhD()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;

    const-string v0, "Invalid activity, no window available."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->zzy(I)V

    return-void
.end method

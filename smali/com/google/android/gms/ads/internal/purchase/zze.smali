.class public Lcom/google/android/gms/ads/internal/purchase/zze;
.super Lcom/google/android/gms/internal/zzgd$zza;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field private zzEJ:Landroid/content/Context;

.field private zzEK:Lcom/google/android/gms/internal/zzgb;

.field private zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field private zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

.field private zzEN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgd$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, p3}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzgb;->recordPlayBillingResolution(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "Fail to process purchase result."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    goto :goto_3

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEx:Lcom/google/android/gms/ads/internal/purchase/zzj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEv:Lcom/google/android/gms/internal/zzgb;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzEw:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEJ:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzN(Landroid/os/IBinder;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEE:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzfN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BUY_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/os/Bundle;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzgb;->recordPlayBillingResolution(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEK:Lcom/google/android/gms/internal/zzgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgb;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEN:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEC:Lcom/google/android/gms/ads/internal/purchase/zzh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Error when connecting in-app billing service"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "In-app billing service disconnected."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEB:Lcom/google/android/gms/ads/internal/purchase/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
.end method

.method protected zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEM:Lcom/google/android/gms/ads/internal/purchase/zzj;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzEL:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/zzj;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_0
    return-void
.end method

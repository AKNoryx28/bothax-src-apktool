.class public abstract Lcom/google/android/gms/ads/internal/zza;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;
.implements Lcom/google/android/gms/ads/internal/request/zza$zza;
.implements Lcom/google/android/gms/internal/zzdh;
.implements Lcom/google/android/gms/internal/zzgq$zza;
.implements Lcom/google/android/gms/internal/zzii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field protected zzoU:Lcom/google/android/gms/internal/zzch;

.field protected zzoV:Lcom/google/android/gms/internal/zzcf;

.field protected zzoW:Lcom/google/android/gms/internal/zzcf;

.field protected zzoX:Z

.field protected final zzoY:Lcom/google/android/gms/ads/internal/zzo;

.field protected final zzoZ:Lcom/google/android/gms/ads/internal/zzq;

.field protected transient zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final zzpb:Lcom/google/android/gms/internal/zzay;

.field protected final zzpc:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zza;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/zzip;->zzK(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzig;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzig;->zzgR()Lcom/google/android/gms/internal/zzay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzf;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzf;->zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzf;->zzcI()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private zzaT()Z
    .locals 3

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzo;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zzf(Lcom/google/android/gms/internal/zzie;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->destroy()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzif;->zzgE()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzAQ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzAQ:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzu;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not call the AppEventListener."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method protected recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopLoading()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzf(Z)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzbl;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->zzcF()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->wakeup()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->zzcD()Lcom/google/android/gms/internal/zzbi;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In AdManger: loadAd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjn;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq$zza;->requestLayout()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcl;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzgc;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzo(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzch;->zzb(J)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "stc"

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzch;->zzR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "arf"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHc:Ljava/lang/String;

    const-string v2, "gqi"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqX:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zza(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z
.end method

.method zza(Lcom/google/android/gms/internal/zzie;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
.end method

.method zzaN()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzch;

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzvL:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    const-string v3, "load_ad"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzch;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    new-instance v0, Lcom/google/android/gms/internal/zzcf;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    new-instance v0, Lcom/google/android/gms/internal/zzcf;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzcf;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    return-void
.end method

.method public zzaO()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :goto_0
    return-object v0
.end method

.method public zzaQ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->zzaT()Z

    return-void
.end method

.method public zzaR()V
    .locals 4

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzGP:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzGP:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected zzaS()Z
    .locals 3

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not call AdListener.onAdClosed()."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method protected zzaU()Z
    .locals 3

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not call AdListener.onAdOpened()."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method protected zzaV()Z
    .locals 3

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdLoaded()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected zzb(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziq;->zzhg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzie;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoW:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "awr"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    iget v0, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzq;->zzbM()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    if-eq v0, v1, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzf(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v1, Lcom/google/android/gms/internal/zzij;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzij;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zze(Lcom/google/android/gms/internal/zzie;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq;->zzbV()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result v0

    const-string v1, "1"

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    const-string v4, "is_mraid"

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    const-string v4, "is_mediation"

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjo;->zzhP()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    const-string v0, "is_video"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ttc"

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcb;->zza(Lcom/google/android/gms/internal/zzch;)Z

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzaV()Z

    :cond_a
    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzaN()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoV:Lcom/google/android/gms/internal/zzcf;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_3

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    goto :goto_1

    :cond_3
    const-string v0, "Loading already in progress, saving this object for future refreshes."

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 p1, 0x0

    return p1
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzie;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzif;->zzgD()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzAR:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzie;->zzAR:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzip;->zzgY()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public zzd(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzo;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :goto_0
    return-void
.end method

.method protected zzf(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->zzoX:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method zzo(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ufe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "Cannot find valid format of Url fetch time in CSI latency info."

    goto :goto_0

    :catch_1
    const-string p1, "Invalid index for Url fetch time in CSI latency info."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

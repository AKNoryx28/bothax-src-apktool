.class public Lcom/google/android/gms/ads/internal/formats/zzg;
.super Lcom/google/android/gms/ads/internal/formats/zzh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzpK:Ljava/lang/Object;

.field private zzxN:Lcom/google/android/gms/internal/zzfa;

.field private zzxO:Lcom/google/android/gms/internal/zzfb;

.field private final zzxP:Lcom/google/android/gms/ads/internal/zzn;

.field private zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

.field private zzxR:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/formats/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzfb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/formats/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzan;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    return-void
.end method


# virtual methods
.method public recordImpression()V
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzn(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/zzh;->recordImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfa;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfa;->recordImpression()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzfb;->recordImpression()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to call recordImpression"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzn;->recordImpression()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/formats/zzh;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfa;->getOverrideClickHandling()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/zzfa;->zzc(Lcom/google/android/gms/dynamic/zzd;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzfb;->getOverrideClickHandling()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzfa;->zzc(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxP:Lcom/google/android/gms/ads/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzn;->onAdClicked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzdI()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzdJ()Lcom/google/android/gms/ads/internal/formats/zzh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxQ:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzdK()Lcom/google/android/gms/internal/zzjn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzh(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxN:Lcom/google/android/gms/internal/zzfa;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzfa;->zzd(Lcom/google/android/gms/dynamic/zzd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxO:Lcom/google/android/gms/internal/zzfb;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzfb;->zzd(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Failed to call prepareAd"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzxR:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

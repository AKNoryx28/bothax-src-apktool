.class public Lcom/google/android/gms/internal/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaz$zzb;,
        Lcom/google/android/gms/internal/zzaz$zza;,
        Lcom/google/android/gms/internal/zzaz$zzc;,
        Lcom/google/android/gms/internal/zzaz$zzd;
    }
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private zzqq:Z

.field private final zzrI:Landroid/content/Context;

.field private final zzrK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzie;",
            ">;"
        }
    .end annotation
.end field

.field private zzrL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrM:Lcom/google/android/gms/internal/zzbh;

.field private final zzrN:Lcom/google/android/gms/internal/zzax;

.field private final zzrO:Lcom/google/android/gms/internal/zzei;

.field private final zzrP:Lcom/google/android/gms/internal/zzei$zzd;

.field private zzrQ:Z

.field private final zzrR:Landroid/view/WindowManager;

.field private final zzrS:Landroid/os/PowerManager;

.field private final zzrT:Landroid/app/KeyguardManager;

.field private zzrU:Lcom/google/android/gms/internal/zzba;

.field private zzrV:Z

.field private zzrW:Z

.field private zzrX:Z

.field private zzrY:Z

.field zzrZ:Landroid/content/BroadcastReceiver;

.field private zzru:Lcom/google/android/gms/internal/zzix;

.field private final zzsa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsb:Lcom/google/android/gms/internal/zzdl;

.field private final zzsc:Lcom/google/android/gms/internal/zzdl;

.field private final zzsd:Lcom/google/android/gms/internal/zzdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbh;Lcom/google/android/gms/internal/zzei;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    new-instance v4, Lcom/google/android/gms/internal/zzaz$6;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzaz$6;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzaz;->zzsb:Lcom/google/android/gms/internal/zzdl;

    new-instance v4, Lcom/google/android/gms/internal/zzaz$7;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzaz$7;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzaz;->zzsc:Lcom/google/android/gms/internal/zzdl;

    new-instance v4, Lcom/google/android/gms/internal/zzaz$8;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzaz$8;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzaz;->zzsd:Lcom/google/android/gms/internal/zzdl;

    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/zzbh;->zzcp()Lcom/google/android/gms/internal/zzbh;

    move-result-object v4

    move-object/from16 v5, p6

    iput-object v5, v1, Lcom/google/android/gms/internal/zzaz;->zzrO:Lcom/google/android/gms/internal/zzei;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrK:Ljava/lang/ref/WeakReference;

    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    new-instance v6, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    new-instance v6, Lcom/google/android/gms/internal/zzix;

    const-wide/16 v7, 0xc8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    iput-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzru:Lcom/google/android/gms/internal/zzix;

    new-instance v6, Lcom/google/android/gms/internal/zzax;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzie;->zzJE:Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/zzie;->zzcb()Z

    move-result v14

    iget-boolean v15, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move-object v9, v6

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/zzax;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzei;->zzei()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzaz;->zzrS:Landroid/os/PowerManager;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzaz;->zzrT:Landroid/app/KeyguardManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/zzaz$1;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zzaz$1;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaz$2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaz$2;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failure while processing active view data."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    new-instance v2, Lcom/google/android/gms/internal/zzaz$3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzaz$3;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaz$4;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzaz$4;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking ad unit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;)Lcom/google/android/gms/internal/zzax;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrQ:Z

    return p1
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzce()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zzd;->release()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzrS:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzaw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzba;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrU:Lcom/google/android/gms/internal/zzba;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzsb:Lcom/google/android/gms/internal/zzdl;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzsc:Lcom/google/android/gms/internal/zzdl;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzsd:Lcom/google/android/gms/internal/zzdl;

    const-string v1, "/visibilityChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    return-void
.end method

.method protected zza(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrP:Lcom/google/android/gms/internal/zzei$zzd;

    new-instance v0, Lcom/google/android/gms/internal/zzaz$9;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzaz$9;-><init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/zzjg$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Skipping active view message."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected zzb(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected zzcd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaz$5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaz$5;-><init>(Lcom/google/android/gms/internal/zzaz;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzce()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrI:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrZ:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public zzcf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcm()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Untracking ad unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method protected zzcg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzrU:Lcom/google/android/gms/internal/zzba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzba;->zza(Lcom/google/android/gms/internal/zzaz;)V

    :cond_0
    return-void
.end method

.method public zzch()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzci()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbh;->zzcp()Lcom/google/android/gms/internal/zzbh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcj()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrV:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrV:Z

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected zzcj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzrL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected zzck()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzax;->zzbY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "afmaVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzbZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "activeViewJSON"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzbX()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adFormat"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzcb()Z

    move-result v2

    const-string v3, "isMraid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrW:Z

    const-string v3, "isStopped"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaz;->zzqq:Z

    const-string v3, "isPaused"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v2

    const-string v3, "isScreenOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaz;->zzrN:Lcom/google/android/gms/internal/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzax;->zzcc()Z

    move-result v2

    const-string v3, "isNative"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzcl()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result v1

    const-string v3, "isScreenOn"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected zzcm()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "doneReasonCode"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaz;->zzcl()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zziq;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Failure getting view location."

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    aget v6, v4, v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    aget v4, v4, v6

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/google/android/gms/internal/zzaz;->zzrR:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaz;->zzck()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    const-string v13, "windowVisibility"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "isAttachedToWindow"

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    const-string v14, "top"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    const-string v15, "bottom"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    const-string v2, "left"

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    const-string v13, "right"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v12, "viewBox"

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v12, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v4, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v12, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adBox"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "globalVisibleBox"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "globalVisibleBoxVisible"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "localVisibleBox"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "localVisibleBoxVisible"

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzaz;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "hitBox"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-string v0, "screenDensity"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/zzaz;->zze(Landroid/view/View;)Z

    move-result v2

    const-string v3, "isVisible"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v11
.end method

.method protected zze(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrT:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzip;->zzgY()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected zzg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzsa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaw;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/zzaw;->zza(Lcom/google/android/gms/internal/zzaz;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrQ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaz;->zzrX:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzru:Lcom/google/android/gms/internal/zzix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzix;->tryAcquire()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbh;->zzco()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcf()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzaz;->zzrM:Lcom/google/android/gms/internal/zzbh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbh;->zzcn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaz;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzci()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaz;->zzcg()V

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

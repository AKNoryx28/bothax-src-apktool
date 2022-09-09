.class Lcom/google/android/gms/ads/internal/zzk$zzb;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field private final zzpV:Ljava/lang/String;

.field final synthetic zzpW:Lcom/google/android/gms/ads/internal/zzk;

.field private final zzpX:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpX:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbp()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpX:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v9, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzbn()Z

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpV:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/zzk;)Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/zzk;)F

    move-result v6

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZLjava/lang/String;ZF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget v0, v0, Lcom/google/android/gms/internal/zzie;->orientation:I

    :cond_2
    move v6, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzie;->zzGS:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzk$zzb$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzk$zzb$1;-><init>(Lcom/google/android/gms/ads/internal/zzk$zzb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

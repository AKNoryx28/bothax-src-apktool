.class Lcom/google/android/gms/ads/internal/request/zzb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzb;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

.field final synthetic zzGh:Lcom/google/android/gms/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzb;Lcom/google/android/gms/internal/zzjg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGh:Lcom/google/android/gms/internal/zzjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/request/zzb;->zzb(Lcom/google/android/gms/ads/internal/request/zzb;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGh:Lcom/google/android/gms/internal/zzjg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzjg;)Lcom/google/android/gms/internal/zzir;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzb;->zzGf:Lcom/google/android/gms/internal/zzir;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/zzb;->zza(Lcom/google/android/gms/ads/internal/request/zzb;ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzb$2;->zzGg:Lcom/google/android/gms/ads/internal/request/zzb;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/request/zzb;->zzc(Lcom/google/android/gms/ads/internal/request/zzb;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

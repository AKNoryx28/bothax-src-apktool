.class Lcom/google/android/gms/ads/internal/zzi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzi;->zzf(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic zzpM:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzi;->zzbl()Lcom/google/android/gms/ads/internal/zzn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzb(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/internal/zzcx;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/zzcy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/internal/zzcy;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzd(Lcom/google/android/gms/ads/internal/zzi;)Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zza(Landroidx/collection/SimpleArrayMap;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zze(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/zzo;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzf(Lcom/google/android/gms/ads/internal/zzi;)Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Landroidx/collection/SimpleArrayMap;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzg(Lcom/google/android/gms/ads/internal/zzi;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zza(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzh(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpM:Lcom/google/android/gms/ads/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzi(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/client/zzv;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

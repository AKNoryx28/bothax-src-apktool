.class final Lcom/google/android/gms/common/images/ImageManager$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzf"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;

.field final synthetic zzaic:Lcom/google/android/gms/common/images/ImageManager;

.field private zzaif:Z

.field private final zzpy:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaif:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzpy:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/zza;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    if-eqz p2, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzd(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v5}, Lcom/google/android/gms/common/images/ImageManager;->zzc(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/zzmx;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmx;Z)V

    :goto_1
    instance-of v4, v3, Lcom/google/android/gms/common/images/zza$zzc;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zza(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaif:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$zzb;->evictAll()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaif:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zzg(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zzh(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/images/zza$zza;

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/zza$zza;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$zzb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzaic:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zze(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/images/ImageManager$zzf;->zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->zzpy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzpS()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zzpT()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zzf;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

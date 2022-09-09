.class Lcom/google/android/gms/internal/zziv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zziv;->zzhl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLu:Lcom/google/android/gms/internal/zziv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/internal/zziv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "Suspending the looper thread"

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zziv;->zzb(Lcom/google/android/gms/internal/zziv;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zziv$1;->zzLu:Lcom/google/android/gms/internal/zziv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zziv;->zza(Lcom/google/android/gms/internal/zziv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "Looper thread resumed"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Looper thread interrupted."

    goto :goto_0

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

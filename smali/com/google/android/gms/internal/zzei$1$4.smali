.class Lcom/google/android/gms/internal/zzei$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAn:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzAo:Lcom/google/android/gms/internal/zzei$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAn:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzei$1$4;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zze;->reject()V

    new-instance v1, Lcom/google/android/gms/internal/zzei$1$4$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzei$1$4$1;-><init>(Lcom/google/android/gms/internal/zzei$1$4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzip;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

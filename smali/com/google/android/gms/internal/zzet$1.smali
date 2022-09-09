.class Lcom/google/android/gms/internal/zzet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzet;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzBA:Lcom/google/android/gms/internal/zzeq;

.field final synthetic zzBB:Lcom/google/android/gms/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzet$1;->zzBA:Lcom/google/android/gms/internal/zzeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzet$1;->zzet()Lcom/google/android/gms/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public zzet()Lcom/google/android/gms/internal/zzer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzet;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzet;->zzb(Lcom/google/android/gms/internal/zzet;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzet$1;->zzBA:Lcom/google/android/gms/internal/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzet;->zzc(Lcom/google/android/gms/internal/zzet;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzet$1;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzet;->zzd(Lcom/google/android/gms/internal/zzet;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzeq;->zza(JJ)Lcom/google/android/gms/internal/zzer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

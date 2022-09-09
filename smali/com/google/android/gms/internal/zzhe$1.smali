.class Lcom/google/android/gms/internal/zzhe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIa:Lcom/google/android/gms/internal/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhe;->zza(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhe;->zzc(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzhh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzhh;-><init>(ILjava/util/Map;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhh;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhh;->zzgr()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhe$1;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.class Lcom/google/android/gms/tagmanager/zzp$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbf<",
        "Lcom/google/android/gms/internal/zzaf$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbdf:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/tagmanager/zzp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    return-void
.end method


# virtual methods
.method public zzEo()V
    .locals 0

    return-void
.end method

.method public synthetic zzI(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzb(Lcom/google/android/gms/internal/zzaf$zzj;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzafa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzbj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v0, 0x36ee80

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzj;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaf$zzj;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    if-nez v1, :cond_0

    const-string p1, "Current resource is null; network resource is also null"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    const-wide/32 v1, 0x36ee80

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;J)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zze(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaf$zzj;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzj;->zzjl:Lcom/google/android/gms/internal/zzaf$zzf;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zznl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;JZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting refresh time to current time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzp;->zzf(Lcom/google/android/gms/tagmanager/zzp;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzp;->zzg(Lcom/google/android/gms/tagmanager/zzp;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp$zzc;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v1, p1}, Lcom/google/android/gms/tagmanager/zzp;->zza(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaf$zzj;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

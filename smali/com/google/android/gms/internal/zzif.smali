.class public Lcom/google/android/gms/internal/zzif;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzif$zza;
    }
.end annotation


# instance fields
.field private zzIi:Z

.field private final zzJM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/zzif$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzJN:Ljava/lang/String;

.field private final zzJO:Ljava/lang/String;

.field private zzJP:J

.field private zzJQ:J

.field private zzJR:J

.field private zzJS:J

.field private zzJT:J

.field private zzJU:J

.field private final zzpK:Ljava/lang/Object;

.field private final zzqC:Lcom/google/android/gms/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzif;->zzJP:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzif;->zzJR:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzif;->zzJS:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzif;->zzJT:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzif;->zzJN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzif;->zzJO:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzif;-><init>(Lcom/google/android/gms/internal/zzig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzif;->zzJN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzif;->zzJO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJT:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJR:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJS:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzif;->zzJP:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzif$zza;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public zzA(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzif;->zzIi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzgD()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzih;->zzgD()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgE()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzif$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzif$zza;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif$zza;->zzgI()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJS:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJS:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzih;->zzgE()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

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

.method public zzgF()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzJM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif$zza;->zzgG()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif$zza;->zzgH()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

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

.method public zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJT:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgL()Lcom/google/android/gms/internal/zzih;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzif;->zzJT:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzih;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzl(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzm(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzif;->zzJP:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzz(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJU:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJR:J

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzif;->zzJQ:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzqC:Lcom/google/android/gms/internal/zzig;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzig;->zza(Lcom/google/android/gms/internal/zzif;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

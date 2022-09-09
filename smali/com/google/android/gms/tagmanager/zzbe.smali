.class Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcd;


# instance fields
.field private final zzRA:Ljava/lang/String;

.field private final zzRv:J

.field private final zzRw:I

.field private zzRx:D

.field private zzRy:J

.field private final zzRz:Ljava/lang/Object;

.field private final zzbem:J

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zznl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRz:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRv:J

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzbem:J

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-void
.end method


# virtual methods
.method public zzlf()Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzqD:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRy:J

    sub-long v5, v1, v3

    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzbem:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gez v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excessive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected; call ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    monitor-exit v0

    return v9

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    iget v7, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRw:I

    int-to-double v10, v7

    cmpg-double v8, v5, v10

    if-gez v8, :cond_1

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v10, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v10, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v3, v10

    if-lez v8, :cond_1

    int-to-double v7, v7

    add-double/2addr v5, v3

    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRy:J

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRx:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excessive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected; call ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    monitor-exit v0

    return v9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

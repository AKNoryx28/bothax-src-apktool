.class public Lcom/google/android/gms/analytics/internal/zzad;
.super Ljava/lang/Object;


# instance fields
.field private final zzRA:Ljava/lang/String;

.field private final zzRv:J

.field private final zzRw:I

.field private zzRx:D

.field private zzRy:J

.field private final zzRz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRz:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRw:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRx:D

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRv:J

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/analytics/internal/zzad;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzlf()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRx:D

    iget v5, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRw:I

    int-to-double v6, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRy:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    int-to-double v8, v5

    add-double/2addr v3, v6

    :try_start_1
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRx:D

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRy:J

    iget-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRx:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRx:D

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excessive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected; call ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzae;->zzaH(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

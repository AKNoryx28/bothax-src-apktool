.class public final Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field private static final zzYy:Lcom/google/android/gms/cast/internal/zzl;

.field public static final zzacU:Ljava/lang/Object;


# instance fields
.field private zzabr:J

.field private zzacR:J

.field private zzacS:J

.field private zzacT:Lcom/google/android/gms/cast/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacR:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacS:J

    return-void
.end method

.method private zzoh()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacT:Lcom/google/android/gms/cast/internal/zzo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacS:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoh()V

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

.method public zzB(J)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(JLcom/google/android/gms/cast/internal/zzo;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacT:Lcom/google/android/gms/cast/internal/zzo;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacT:Lcom/google/android/gms/cast/internal/zzo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacS:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zzy(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzc(JI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zzc(JILjava/lang/Object;)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/cast/internal/zzp;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "request %d completed"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacT:Lcom/google/android/gms/cast/internal/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoh()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    :cond_1
    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzd(JI)Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-eqz v8, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacS:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacR:J

    cmp-long v8, p1, v3

    if-ltz v8, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/internal/zzp;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string p2, "request %d timed out"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzacT:Lcom/google/android/gms/cast/internal/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzoh()V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    move-object v1, v6

    const/4 v5, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, v6}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    :cond_1
    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzoi()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzacU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzabr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

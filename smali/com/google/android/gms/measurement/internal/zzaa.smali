.class Lcom/google/android/gms/measurement/internal/zzaa;
.super Ljava/lang/Object;


# instance fields
.field private zzBv:J

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzBv:J

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzqD:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzBv:J

    return-void
.end method

.method public zzv(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzBv:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzqD:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzBv:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

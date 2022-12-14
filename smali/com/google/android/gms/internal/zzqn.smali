.class public final Lcom/google/android/gms/internal/zzqn;
.super Lcom/google/android/gms/measurement/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/zze<",
        "Lcom/google/android/gms/internal/zzqn;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaRS:Ljava/lang/String;

.field private zzaRT:I

.field private zzaRU:I

.field private zzaRV:Ljava/lang/String;

.field private zzaRW:Ljava/lang/String;

.field private zzaRX:Z

.field private zzaRY:Z

.field private zzaRZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqn;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzqn;->zzAl()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzqn;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/zze;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzbX(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzqn;->zzaRT:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRY:Z

    return-void
.end method

.method static zzAl()I
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    if-eqz v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    return v0
.end method

.method private zzAp()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRS:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRS:Ljava/lang/String;

    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "referrerScreenId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRV:Ljava/lang/String;

    const-string v2, "referrerScreenName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRW:Ljava/lang/String;

    const-string v2, "referrerUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqn;->zzE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzAm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRS:Ljava/lang/String;

    return-object v0
.end method

.method public zzAn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRT:I

    return v0
.end method

.method public zzAo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRW:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzqn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->setScreenName(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRT:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zzit(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRU:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zziu(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zzeq(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zzer(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRX:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zzan(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqn;->zzaRY:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzqn;->zzam(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/measurement/zze;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzqn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqn;)V

    return-void
.end method

.method public zzam(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRY:Z

    return-void
.end method

.method public zzan(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRX:Z

    return-void
.end method

.method public zzeq(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRV:Ljava/lang/String;

    return-void
.end method

.method public zzer(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRW:Ljava/lang/String;

    return-void
.end method

.method public zzit(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRT:I

    return-void
.end method

.method public zziu(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqn;->zzAp()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqn;->zzaRU:I

    return-void
.end method

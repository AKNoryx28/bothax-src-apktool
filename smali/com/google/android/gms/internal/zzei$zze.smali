.class public Lcom/google/android/gms/internal/zzei$zze;
.super Lcom/google/android/gms/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjh<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field private zzAA:I

.field private zzAi:Lcom/google/android/gms/internal/zzei$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzei$zzb<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private zzAz:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzei$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzei$zzb<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAi:Lcom/google/android/gms/internal/zzei$zzb;

    return-object p0
.end method


# virtual methods
.method public zzej()Lcom/google/android/gms/internal/zzei$zzd;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzei$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzei$zzd;-><init>(Lcom/google/android/gms/internal/zzei$zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzei$zze$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzei$zze$1;-><init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v3, Lcom/google/android/gms/internal/zzei$zze$2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzei$zze$2;-><init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzek()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzei$zze;->zzem()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzei$zze;->zzem()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzem()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zze;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAz:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzei$zze;->zzAA:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzei$zze$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzei$zze$3;-><init>(Lcom/google/android/gms/internal/zzei$zze;)V

    new-instance v2, Lcom/google/android/gms/internal/zzjg$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzei$zze;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

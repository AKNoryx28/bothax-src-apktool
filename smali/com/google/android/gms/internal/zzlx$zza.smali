.class public abstract Lcom/google/android/gms/internal/zzlx$zza;
.super Lcom/google/android/gms/internal/zzly;

# interfaces
.implements Lcom/google/android/gms/internal/zzlx$zzb;
.implements Lcom/google/android/gms/internal/zzmg$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">",
        "Lcom/google/android/gms/internal/zzly<",
        "TR;>;",
        "Lcom/google/android/gms/internal/zzlx$zzb<",
        "TR;>;",
        "Lcom/google/android/gms/internal/zzmg$zze<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final zzacX:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;"
        }
    .end annotation
.end field

.field private zzafc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/zzmg$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzly;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlx$zza;->zzacX:Lcom/google/android/gms/common/api/Api$zzc;

    return-void
.end method

.method private zza(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/zzmg$zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->zza(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final zzoA()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$zza;->zzacX:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0
.end method

.method public zzoP()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlx$zza;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public zzoQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zzoR()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlx$zza;->zzafc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zzd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzmg$zzd;->zzc(Lcom/google/android/gms/internal/zzmg$zze;)V

    :cond_0
    return-void
.end method

.method public synthetic zzr(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzly;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

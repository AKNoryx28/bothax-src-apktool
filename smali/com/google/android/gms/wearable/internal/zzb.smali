.class final Lcom/google/android/gms/wearable/internal/zzb;
.super Lcom/google/android/gms/wearable/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzi<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzaWl:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzbmv:Lcom/google/android/gms/wearable/internal/zzb$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzb$zza<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/internal/zzmn;Lcom/google/android/gms/wearable/internal/zzb$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "TT;",
            "Lcom/google/android/gms/internal/zzmn<",
            "TT;>;",
            "Lcom/google/android/gms/wearable/internal/zzb$zza<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->mListener:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzmn;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaWl:Lcom/google/android/gms/internal/zzmn;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzb$zza;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzbmv:Lcom/google/android/gms/wearable/internal/zzb$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzb$zza;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/internal/zzb$zza<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzmn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzb;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/gms/wearable/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/internal/zzmn;Lcom/google/android/gms/wearable/internal/zzb$zza;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzb;->zza(Lcom/google/android/gms/wearable/internal/zzce;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzbmv:Lcom/google/android/gms/wearable/internal/zzb$zza;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzb;->mListener:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaWl:Lcom/google/android/gms/internal/zzmn;

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzb$zza;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/internal/zzmn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->mListener:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaWl:Lcom/google/android/gms/internal/zzmn;

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->mListener:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaWl:Lcom/google/android/gms/internal/zzmn;

    return-object p1
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzb;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method

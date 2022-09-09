.class public Lcom/google/android/gms/wearable/internal/zzce;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj<",
        "Lcom/google/android/gms/wearable/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbfg:Ljava/util/concurrent/ExecutorService;

.field private final zzboJ:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboK:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboL:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboM:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/LargeAssetApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboN:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboO:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboP:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboQ:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzboR:Lcom/google/android/gms/wearable/internal/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzbl<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzbfg:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboJ:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboK:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboM:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboN:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboO:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboP:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboQ:Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboR:Lcom/google/android/gms/wearable/internal/zzbl;

    return-void
.end method

.method private zza(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "[B)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzce$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzce$1;-><init>(Lcom/google/android/gms/wearable/internal/zzce;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/lang/Runnable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "JJ)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "startOffset is negative: %s"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long v4, p6, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "invalid length: %s"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzce$3;

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v6, p3

    move-object v7, p1

    move-object v8, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/wearable/internal/zzce$3;-><init>(Lcom/google/android/gms/wearable/internal/zzce;Landroid/net/Uri;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/Runnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzce$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzce$2;-><init>(Lcom/google/android/gms/wearable/internal/zzce;Landroid/net/Uri;Lcom/google/android/gms/internal/zzlx$zzb;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboJ:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboK:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboM:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboN:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboO:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboP:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboQ:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboR:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wearable/internal/zzbl;->zzb(Lcom/google/android/gms/wearable/internal/zzce;)V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    return-void
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzce;->zzet(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbb;

    move-result-object p1

    return-object p1
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboJ:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboK:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboM:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboN:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboO:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboP:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboQ:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboR:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zzes(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzk;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzl;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzm;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboR:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboR:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/internal/zzmn;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzby;

    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/zzby;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzmn;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    :goto_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzby;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/zzby;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboL:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboN:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboN:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/DataItemAsset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzce;->zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboO:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboO:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboP:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/NodeApi$NodeListener;Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzboP:Lcom/google/android/gms/wearable/internal/zzbl;

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzcf;->zzc(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbl;->zza(Lcom/google/android/gms/wearable/internal/zzce;Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzcf;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " contains invalid asset: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->zzr(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v5

    const-string v6, "WearableClient"

    if-eqz v5, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " read:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " write:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v5, v8

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v6, v5, v9

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    aget-object v3, v5, v8

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/wearable/internal/zzce;->zza(Landroid/os/ParcelFileDescriptor;[B)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzbfg:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzcd$zzq;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcd$zzq;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/16 v0, 0xfa5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzq;->zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t resolve asset URI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcd$zzq;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcd$zzq;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "JJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzbfg:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/wearable/internal/zzce;->zzb(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;JJ)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/zzlx$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    throw p2
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zzbfg:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/zzce;->zzb(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/zzlx$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    throw p2
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzt;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zzb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzf;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zzb;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zze;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbb;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/net/Uri;I)V

    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzp;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzet(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbb;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbb$zza;->zzer(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzbb;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzg;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;I)V

    return-void
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public zzh(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzd;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzbb;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;I)V

    return-void
.end method

.method public zzo(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/DataItemBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzl;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbb;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;)V

    return-void
.end method

.method public zzp(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzn;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbb;->zzc(Lcom/google/android/gms/wearable/internal/zzaz;)V

    return-void
.end method

.method public zzq(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$GetConnectedNodesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzj;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbb;->zzd(Lcom/google/android/gms/wearable/internal/zzaz;)V

    return-void
.end method

.method public zzr(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zza;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zza;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zzd(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    return-void
.end method

.method public zzs(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzs;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zze(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    return-void
.end method

.method public zzt(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcd$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzcd$zzc;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zzf(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;)V

    return-void
.end method

.method public zzu(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcd$zzh;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/wearable/internal/zzcd$zzh;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/internal/zzt;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method

.method public zzv(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcd$zzi;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/wearable/internal/zzcd$zzi;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/wearable/internal/zzt;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzbb;->zzb(Lcom/google/android/gms/wearable/internal/zzaz;Lcom/google/android/gms/wearable/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method

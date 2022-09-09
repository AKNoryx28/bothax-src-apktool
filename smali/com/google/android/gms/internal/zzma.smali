.class public Lcom/google/android/gms/internal/zzma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeK:Landroid/os/Looper;

.field private zzafA:I

.field private final zzafp:Lcom/google/android/gms/internal/zzmg;

.field private final zzafq:Lcom/google/android/gms/internal/zzmi;

.field private final zzafr:Lcom/google/android/gms/internal/zzmi;

.field private final zzafs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/internal/zzmi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaft:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzmp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafu:Lcom/google/android/gms/common/api/Api$zzb;

.field private zzafv:Landroid/os/Bundle;

.field private zzafw:Lcom/google/android/gms/common/ConnectionResult;

.field private zzafx:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzafz:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzmg;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzlz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/zzma;->zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v4, v0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/zzma;->mContext:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v15, p4

    iput-object v15, v0, Lcom/google/android/gms/internal/zzma;->zzaeK:Landroid/os/Looper;

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$zzb;->zzmJ()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v2, v8

    :cond_0
    invoke-interface {v8}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v13, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzlz;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v7, v6, Lcom/google/android/gms/internal/zzlz;->zzafm:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v10, Lcom/google/android/gms/internal/zzma$1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/zzma$1;-><init>(Lcom/google/android/gms/internal/zzma;)V

    new-instance v9, Lcom/google/android/gms/internal/zzmi;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v9

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, p4

    move-object/from16 v19, v10

    move-object/from16 v10, p5

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    move-object/from16 v5, v18

    iput-object v5, v0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    new-instance v15, Lcom/google/android/gms/internal/zzma$2;

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/zzma$2;-><init>(Lcom/google/android/gms/internal/zzma;)V

    new-instance v14, Lcom/google/android/gms/internal/zzmi;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v5, v14

    move-object/from16 v11, v21

    move-object/from16 v12, p7

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p9

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/zzmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzmm$zza;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzma;->zzh(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/internal/zzmi;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzma;->zza(Lcom/google/android/gms/internal/zzmi;I)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzmi;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzmg;->zzbz(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzmi;->onConnectionSuspended(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzma;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzma;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoW()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzma;)Lcom/google/android/gms/internal/zzmi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    return-object p0
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    return-void
.end method

.method private zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zza<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx$zza;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzmi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzma;)Lcom/google/android/gms/internal/zzmi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private zzh(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zzoV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->connect()V

    return-void
.end method

.method private zzoW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoX()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzma;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    iget v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    iget v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private zzoX()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg;->zzi(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    return-void
.end method

.method private zzoY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzmp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmp;->zzmI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private zzoZ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private zzpa()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->getSessionId()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzma;->zzafu:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zzb;->zzmK()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoV()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafw:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoY()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/internal/zzmi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "unauthClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzmi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzma;->zzoU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx$zza;->zzoQ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReportingServices.getReportingState is not supported with SIGN_IN_MODE_OPTIONAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzmp;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzma;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzma;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzma;->zzoU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzaft:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/zzma;->zzafA:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmi;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzma;->zzc(Lcom/google/android/gms/internal/zzlx$zza;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzpa()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlx$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafq:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzoF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzma;->isConnecting()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmi;->disconnect()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzaeK:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/zzma$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzma$3;-><init>(Lcom/google/android/gms/internal/zzma;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzma;->zzoY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzma;->zzafz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzoU()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzma;->zzafr:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->isConnected()Z

    move-result v0

    return v0
.end method

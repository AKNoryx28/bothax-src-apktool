.class Lcom/google/android/gms/measurement/zzg$zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaRD:Lcom/google/android/gms/measurement/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/zzg;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg$zza;->zzaRD:Lcom/google/android/gms/measurement/zzg;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p1, Lcom/google/android/gms/measurement/zzg$zzb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/zzg$zzb;-><init>(Lcom/google/android/gms/measurement/zzg$1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/zzg$zza;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/zzg$zza$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/zzg$zza$1;-><init>(Lcom/google/android/gms/measurement/zzg$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

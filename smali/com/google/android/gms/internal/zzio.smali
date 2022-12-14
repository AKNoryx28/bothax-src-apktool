.class public final Lcom/google/android/gms/internal/zzio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzKA:Ljava/util/concurrent/ExecutorService;

.field private static final zzKB:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Default"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzio;->zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Loader"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzio;->zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzio;->zzKB:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzje<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/zzio;->zzKB:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/zzio$1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzio$1;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/zzio$2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzio$2;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/zzje<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzio;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzje;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzje<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzio;->zzKA:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzje<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzio$3;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/zzio$3;-><init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzio$4;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/zzio$4;-><init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjb;->zzc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Thread execution is rejected."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzjb;->cancel(Z)Z

    :goto_0
    return-object v0
.end method

.method private static zzay(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzio$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzio$5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/zzno;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zznl;


# static fields
.field private static zzamk:Lcom/google/android/gms/internal/zzno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzrM()Lcom/google/android/gms/internal/zznl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzno;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzno;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzno;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzno;->zzamk:Lcom/google/android/gms/internal/zzno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract Lcom/google/android/gms/cast/internal/zzc;
.super Lcom/google/android/gms/cast/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zzc$zza;
    }
.end annotation


# instance fields
.field protected final mHandler:Landroid/os/Handler;

.field protected final zzabJ:J

.field protected final zzabK:Ljava/lang/Runnable;

.field protected zzabL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/cast/internal/zzc$zza;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/cast/internal/zzc$zza;-><init>(Lcom/google/android/gms/cast/internal/zzc;Lcom/google/android/gms/cast/internal/zzc$1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabK:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabJ:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zzW(Z)V

    return-void
.end method


# virtual methods
.method protected final zzW(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabL:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabK:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabJ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzc;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzc;->zzabK:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zznN()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/zzc;->zzW(Z)V

    return-void
.end method

.method protected abstract zzz(J)Z
.end method

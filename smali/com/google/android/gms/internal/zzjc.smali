.class public Lcom/google/android/gms/internal/zzjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzje;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzje<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzLK:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/zzjf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzjf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjc;->zzLK:Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzjf;->zzht()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjc;->zzLI:Ljava/lang/Object;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjc;->zzLK:Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjf;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

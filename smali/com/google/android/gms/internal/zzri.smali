.class public Lcom/google/android/gms/internal/zzri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrj$zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaYj:Lcom/google/android/gms/internal/zzrj;

.field private zzaYk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OneTimePlayLogger"

    :goto_0
    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/zzrj;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzrj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzrj$zza;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    return-void
.end method

.method private zzCW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot reuse one-time logger after sending."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public send()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzri;->zzCW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    return-void
.end method

.method public zzCX()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrj;->stop()V

    return-void
.end method

.method public zzCY()V
    .locals 2

    const-string v0, "OneTimePlayLogger"

    const-string v1, "logger connection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs zza(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzri;->zzCW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzrj;->zzb(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method

.method public zze(Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logger connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTimePlayLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

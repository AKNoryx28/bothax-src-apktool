.class public Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzo$zza;
    }
.end annotation


# instance fields
.field private final zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

.field private zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private zzqp:Z

.field private zzqq:Z

.field private zzqr:J

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzo$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzo$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzo$zza;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzo$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzo$1;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/zzo$1;-><init>(Lcom/google/android/gms/ads/internal/zzo;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzo;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzo$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzo$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqo:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqr:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqq:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling ad refresh "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds from now."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqn:Lcom/google/android/gms/ads/internal/zzo$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/zzo$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public zzbr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zzqp:Z

    return v0
.end method

.method public zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method

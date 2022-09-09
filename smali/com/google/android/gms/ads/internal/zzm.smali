.class public Lcom/google/android/gms/ads/internal/zzm;
.super Lcom/google/android/gms/ads/internal/client/zzw$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzqf:Ljava/lang/Object;

.field private static zzqg:Lcom/google/android/gms/ads/internal/zzm;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzqh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzw$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzm;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    return-void
.end method

.method public static zzr(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzm;->zzqg:Lcom/google/android/gms/ads/internal/zzm;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzm;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzm;->zzqh:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public abstract Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field private static final zzakg:Ljava/lang/Object;

.field private static zzakh:Lcom/google/android/gms/common/internal/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzl;->zzakg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzat(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/zzl;->zzakg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/zzm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

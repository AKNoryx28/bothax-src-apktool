.class public final Lcom/google/android/gms/measurement/zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/zzg$zzb;,
        Lcom/google/android/gms/measurement/zzg$zzc;,
        Lcom/google/android/gms/measurement/zzg$zza;
    }
.end annotation


# static fields
.field private static volatile zzaRx:Lcom/google/android/gms/measurement/zzg;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzPD:Lcom/google/android/gms/internal/zzqh;

.field private final zzaRA:Lcom/google/android/gms/measurement/zzg$zza;

.field private zzaRB:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzaRy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaRz:Lcom/google/android/gms/measurement/zzb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/measurement/zzg$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/zzg$zza;-><init>(Lcom/google/android/gms/measurement/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg;->zzaRA:Lcom/google/android/gms/measurement/zzg$zza;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg;->zzaRy:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/measurement/zzb;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg;->zzaRz:Lcom/google/android/gms/measurement/zzb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/zzg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/zzg;->zzaRy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/zzg;Lcom/google/android/gms/measurement/zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/zzg;->zzb(Lcom/google/android/gms/measurement/zzc;)V

    return-void
.end method

.method public static zzaT(Landroid/content/Context;)Lcom/google/android/gms/measurement/zzg;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/zzg;->zzaRx:Lcom/google/android/gms/measurement/zzg;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/zzg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/zzg;->zzaRx:Lcom/google/android/gms/measurement/zzg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/zzg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/measurement/zzg;->zzaRx:Lcom/google/android/gms/measurement/zzg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/zzg;->zzaRx:Lcom/google/android/gms/measurement/zzg;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/zzg;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/zzg;->zzaRB:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private zzb(Lcom/google/android/gms/measurement/zzc;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcy(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzJ()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/zzi;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/zzi;->zzii()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Lcom/google/android/gms/measurement/zzi;->zzb(Lcom/google/android/gms/measurement/zzc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static zziS()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/measurement/zzg$zzc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzg;->zzaRB:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/measurement/zzg$zzc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzaRA:Lcom/google/android/gms/measurement/zzg$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/zzg$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method zze(Lcom/google/android/gms/measurement/zzc;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzE()Lcom/google/android/gms/measurement/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/zzc;->zzzK()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzaRA:Lcom/google/android/gms/measurement/zzg$zza;

    new-instance v1, Lcom/google/android/gms/measurement/zzg$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/zzg$1;-><init>(Lcom/google/android/gms/measurement/zzg;Lcom/google/android/gms/measurement/zzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/zzg$zza;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzf(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzaRA:Lcom/google/android/gms/measurement/zzg$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/zzg$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public zzzR()Lcom/google/android/gms/internal/zzqh;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzPD:Lcom/google/android/gms/internal/zzqh;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzPD:Lcom/google/android/gms/internal/zzqh;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqh;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzqh;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzqh;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error retrieving package info: appName set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzqh;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzqh;->setAppVersion(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzPD:Lcom/google/android/gms/internal/zzqh;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->zzPD:Lcom/google/android/gms/internal/zzqh;

    return-object v0
.end method

.method public zzzS()Lcom/google/android/gms/internal/zzqj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzqj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqj;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqj;->setLanguage(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqj;->zzip(I)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzqj;->zziq(I)V

    return-object v1
.end method

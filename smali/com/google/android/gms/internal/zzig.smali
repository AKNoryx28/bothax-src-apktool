.class public Lcom/google/android/gms/internal/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzin$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzIn:Z

.field private zzIo:Z

.field private final zzJX:Ljava/lang/String;

.field private final zzJY:Lcom/google/android/gms/internal/zzih;

.field private zzJZ:Ljava/math/BigInteger;

.field private final zzKa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzKb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzij;",
            ">;"
        }
    .end annotation
.end field

.field private zzKc:Z

.field private zzKd:I

.field private zzKe:Lcom/google/android/gms/internal/zzcb;

.field private zzKf:Lcom/google/android/gms/internal/zzbl;

.field private final zzKg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private zzKh:Ljava/lang/Boolean;

.field private zzKi:Ljava/lang/String;

.field private zzKj:Z

.field private zzKk:Z

.field private zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpK:Ljava/lang/Object;

.field private zzpb:Lcom/google/android/gms/internal/zzay;

.field private zzqh:Z

.field private zzsP:Lcom/google/android/gms/internal/zzbk;

.field private zzsQ:Lcom/google/android/gms/internal/zzbj;

.field private final zzsR:Lcom/google/android/gms/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzip;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzig;->zzKd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKg:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsR:Lcom/google/android/gms/internal/zzgz;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzig;->zzKj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzip;->zzha()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzJX:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzih;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzih;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzJX:Ljava/lang/String;

    return-object v0
.end method

.method public zzB(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzig;->zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->zzcB()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzC(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzig;->zzKj:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvO:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzig;->zzgJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    if-nez v2, :cond_2

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzbk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/zzbk;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzsP:Lcom/google/android/gms/internal/zzbk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzig;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    new-instance v4, Lcom/google/android/gms/internal/zzgz;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v4, v5, v6, v1, v1}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbl;-><init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzgz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbl;->zzcB()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKf:Lcom/google/android/gms/internal/zzbl;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzii;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/zzih;->zzc(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzij;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzij;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzif;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzii;->zza(Ljava/util/HashSet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzif;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzij;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKb:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzgz;->zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgz;

    return-void
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzin;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzig;->zza(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzip;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzig;->zzKi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrX()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/zzay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v4, Lcom/google/android/gms/internal/zzei;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v6, Lcom/google/android/gms/internal/zzbz;->zzvg:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    invoke-direct {p2, v2, v3, v4}, Lcom/google/android/gms/internal/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzei;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzig;->zzpb:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzig;->zzgU()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzz(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzqh:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Ljava/lang/Throwable;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKa:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zze(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "use_https"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "use_https"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    const-string v1, "webview_cache_version"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "webview_cache_version"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzig;->zzKd:I

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/zzig;->zzKd:I

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzig;->zzB(Z)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzf(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzgJ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgK()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzJZ:Ljava/math/BigInteger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgL()Lcom/google/android/gms/internal/zzih;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzJY:Lcom/google/android/gms/internal/zzih;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgM()Lcom/google/android/gms/internal/zzcb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgN()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzig;->zzKc:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzIn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzKk:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgP()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKi:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgQ()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->zzKh:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgR()Lcom/google/android/gms/internal/zzay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpb:Lcom/google/android/gms/internal/zzay;

    return-object v0
.end method

.method public zzgS()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzig;->zzKd:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzwf:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzbz;->zzwf:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzig;->zzKd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzin;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzgT()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzig;->zzKj:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method zzgU()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzig;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbC()Lcom/google/android/gms/internal/zzcc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzig;->zzKe:Lcom/google/android/gms/internal/zzcb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

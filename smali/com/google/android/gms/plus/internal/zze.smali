.class public Lcom/google/android/gms/plus/internal/zze;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zze$zzf;,
        Lcom/google/android/gms/plus/internal/zze$zzc;,
        Lcom/google/android/gms/plus/internal/zze$zze;,
        Lcom/google/android/gms/plus/internal/zze$zzd;,
        Lcom/google/android/gms/plus/internal/zze$zzb;,
        Lcom/google/android/gms/plus/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj<",
        "Lcom/google/android/gms/plus/internal/zzd;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaYV:Lcom/google/android/gms/plus/model/people/Person;

.field private final zzaYW:Lcom/google/android/gms/plus/internal/PlusSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/plus/internal/PlusSession;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYW:Lcom/google/android/gms/plus/internal/PlusSession;

    return-void
.end method

.method public static zzd(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "plus_one_placeholder_scope"

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private zzlV()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYW:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/PlusSession;->zzDp()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYW:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/PlusSession;->zzDj()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_visible_actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYW:Lcom/google/android/gms/plus/internal/PlusSession;

    invoke-virtual {v1}, Lcom/google/android/gms/plus/internal/PlusSession;->zzDl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzd;->getAccountName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzDd()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYV:Lcom/google/android/gms/plus/model/people/Person;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzd;->zzDd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzDf()Lcom/google/android/gms/plus/model/people/Person;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYV:Lcom/google/android/gms/plus/model/people/Person;

    return-object v0
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zze;->zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/zzq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/zzq;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    const/4 v2, 0x1

    const/4 v4, -0x1

    move-object v1, v6

    move v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbJ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-object p2
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->zzu([B)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaYV:Lcom/google/android/gms/plus/model/people/Person;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/plus/internal/zze$zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzd;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/plus/internal/zzd;

    move-object v3, v1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbJ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/gms/plus/internal/zze$zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Lcom/google/android/gms/plus/model/moments/Moment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/plus/model/moments/Moment;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/plus/internal/zze$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzc;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    check-cast p2, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    invoke-static {p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Lcom/google/android/gms/common/server/response/SafeParcelResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzc;->zzba(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbJ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/zzlx$zzb;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/util/Collection;)V

    return-void
.end method

.method protected zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzdM(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object p1

    return-object p1
.end method

.method public zzeS(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/plus/internal/zzd;->zzeS(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method public zzl(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "me"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzlU()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzlV()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public zzm(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/zzq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbJ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zzmn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqq()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/zze;->zzd(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public zzn(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqr()V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzDd()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zzf;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/plus/internal/zzd;->zzb(Lcom/google/android/gms/plus/internal/zzb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/plus/internal/zze$zzf;->zzi(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public zzq(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/zzq;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method protected zzqt()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzlV()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/android/gms/measurement/internal/zzy$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaUM:Lcom/google/android/gms/measurement/internal/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzy$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzy;)V

    return-void
.end method

.method private zzeD(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    const-string v1, "auto"

    const-string v2, "_ldl"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v0, "onActivityCreated"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "referrer"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "gclid"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string p2, "Activity created with data \'referrer\' param without gclid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v0, "Activity created with referrer"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzeD(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy$zza;->zzaUM:Lcom/google/android/gms/measurement/internal/zzy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p2

    const-string v0, "Throwable caught in onActivityCreated"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

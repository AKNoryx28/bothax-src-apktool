.class public Lcom/google/android/gms/measurement/internal/zzy;
.super Lcom/google/android/gms/measurement/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzy$zza;
    }
.end annotation


# instance fields
.field private zzaUI:Lcom/google/android/gms/measurement/internal/zzy$zza;

.field private zzaUJ:Lcom/google/android/gms/measurement/AppMeasurement$zza;

.field private zzaUK:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzt;)V

    return-void
.end method

.method private zzBT()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzBU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBp()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private zzBU()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zzaq(Z)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzje()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzzC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBp()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string p2, "Event not sent since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUK:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzBT()V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUJ:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p3

    const-string p4, "Passing event to registered event handler (FE)"

    invoke-virtual {p3, p4, p2, p5}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUJ:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    invoke-interface {p3, p1, p2, p5}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaQX:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzt;->zzBz()Z

    move-result p6

    if-nez p6, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p6

    const-string v0, "Logging event (FE)"

    invoke-virtual {p6, v0, p2, p5}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v3, p5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, p6

    move-object v2, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/android/gms/measurement/internal/zzz;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzae;->zzeE(Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzeG(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    invoke-virtual {v3, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzy$2;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziR()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzje()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzzC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBp()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object p1

    const-string p2, "User attribute not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaQX:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzBz()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Setting user attribute (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v2, v0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    return-void
.end method

.method private zzaq(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziR()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzje()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;->setMeasurementEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->zzBV()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setMeasurementEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzje()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziR()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzy$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzy$1;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic zzAR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAR()V

    return-void
.end method

.method public bridge synthetic zzAS()Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAS()Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAT()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAV()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAW()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAX()Lcom/google/android/gms/measurement/internal/zzc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzBR()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUI:Lcom/google/android/gms/measurement/internal/zzy$zza;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzy$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzy$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Lcom/google/android/gms/measurement/internal/zzy$1;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUI:Lcom/google/android/gms/measurement/internal/zzy$zza;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUI:Lcom/google/android/gms/measurement/internal/zzy$zza;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaUI:Lcom/google/android/gms/measurement/internal/zzy$zza;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zzBS()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziR()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzje()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzaQX:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzBz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzBS()V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzae;->zzeF(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zzl(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzae;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzy$3;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzy$4;-><init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zziR()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method public zzg(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "initialize"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBm()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic zziR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziR()V

    return-void
.end method

.method public bridge synthetic zziS()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziS()V

    return-void
.end method

.method public bridge synthetic zziT()Lcom/google/android/gms/internal/zznl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    return-object v0
.end method

.method protected zzir()V
    .locals 0

    return-void
.end method

.method public bridge synthetic zzzz()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

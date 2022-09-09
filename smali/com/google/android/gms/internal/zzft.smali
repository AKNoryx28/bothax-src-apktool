.class public final Lcom/google/android/gms/internal/zzft;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzft$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/internal/zzfv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzEo:Lcom/google/android/gms/internal/zzft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzft;->zzEo:Lcom/google/android/gms/internal/zzft;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfu;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzft;->zzc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzft;->zzEo:Lcom/google/android/gms/internal/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzft;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzft$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzft$zza;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzc(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzft$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzft$zza;

    const-string v0, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzft$zza;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private zzd(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfu;
    .locals 3

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzft;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfv;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzfv;->zze(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfu$zza;->zzL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfu;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method protected zzK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfv;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfv$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzft;->zzK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfv;

    move-result-object p1

    return-object p1
.end method

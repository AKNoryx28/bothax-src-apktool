.class public final Lcom/google/android/gms/ads/internal/client/zzd;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/ads/internal/client/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final zztp:Lcom/google/android/gms/ads/internal/client/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zztp:Lcom/google/android/gms/ads/internal/client/zzd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzd;->zztp:Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using AdLoader from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const v2, 0x7e9e10

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    const-string v0, "Could not create remote builder for AdLoader."

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzr;

    const v2, 0x7e9e10

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzq$zza;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzr$zza;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    return-object p1
.end method

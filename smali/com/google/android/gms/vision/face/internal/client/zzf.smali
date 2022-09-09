.class Lcom/google/android/gms/vision/face/internal/client/zzf;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/vision/face/internal/client/zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static zzbiS:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.vision.client.DynamiteNativeFaceDetectorCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzbiS:Lcom/google/android/gms/vision/face/internal/client/zzf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzbiS:Lcom/google/android/gms/vision/face/internal/client/zzf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzbiS:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object p0

    return-object p0
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/face/internal/client/zzd;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/vision/face/internal/client/zzd;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)Lcom/google/android/gms/vision/face/internal/client/zzc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "FaceDetectorHandle"

    const-string v0, "Could not create native face detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzed(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;

    move-result-object p1

    return-object p1
.end method

.method protected zzed(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzd$zza;->zzec(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzd;

    move-result-object p1

    return-object p1
.end method

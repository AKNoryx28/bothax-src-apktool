.class Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/internal/client/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/vision/barcode/internal/client/zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static zzbis:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.vision.client.DynamiteNativeBarcodeDetectorCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbis:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbis:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    :cond_0
    sget-object v0, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzbis:Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;

    move-result-object p0

    return-object p0
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;
    .locals 3

    const-string v0, "Error creating native barcode detector"

    const-string v1, "NativeBarcodeDetectorHandle"

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzaA(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/vision/barcode/internal/client/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)Lcom/google/android/gms/vision/barcode/internal/client/zzb;

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
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzd$zza;->zzea(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    move-result-object p1

    return-object p1
.end method

.method protected zzea(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/vision/barcode/internal/client/zzc$zza;->zzdZ(Landroid/os/IBinder;)Lcom/google/android/gms/vision/barcode/internal/client/zzc;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/google/android/gms/internal/zzow;
.super Lcom/google/android/gms/internal/zzor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzow$zzb;,
        Lcom/google/android/gms/internal/zzow$zzc;,
        Lcom/google/android/gms/internal/zzow$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzor<",
        "Lcom/google/android/gms/internal/zzph;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzor;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzow;->zzby(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzph;

    move-result-object p1

    return-object p1
.end method

.method protected zzby(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzph;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzph$zza;->zzbJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzph;

    move-result-object p1

    return-object p1
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.RecordingApi"

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    return-object v0
.end method

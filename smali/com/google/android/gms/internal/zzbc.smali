.class public Lcom/google/android/gms/internal/zzbc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbc$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzbc$zza<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;",
            "Lcom/google/android/gms/internal/zzan;",
            ")",
            "Lcom/google/android/gms/internal/zzbb;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbd;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    iput-object v0, p3, Lcom/google/android/gms/internal/zzbc$zza;->zzst:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/zzbc$2;

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/gms/internal/zzbc$2;-><init>(Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzan;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/zzbc$zza;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzbc$zza;-><init>(Lcom/google/android/gms/internal/zzbc$1;)V

    sget-object v8, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/zzbc$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzbc$1;-><init>(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7
.end method

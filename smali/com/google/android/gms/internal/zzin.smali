.class public final Lcom/google/android/gms/internal/zzin;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzin$zza;,
        Lcom/google/android/gms/internal/zzin$zzb;
    }
.end annotation


# direct methods
.method static synthetic zzI(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzin;->zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$3;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$2;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$1;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$4;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$5;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzin$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzin$6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin$6;->zzgX()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

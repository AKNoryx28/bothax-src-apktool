.class public Lcom/google/android/gms/internal/zziu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziu$zzc;,
        Lcom/google/android/gms/internal/zziu$zzb;,
        Lcom/google/android/gms/internal/zziu$zza;
    }
.end annotation


# static fields
.field private static zzLk:Lcom/google/android/gms/internal/zzl;

.field public static final zzLl:Lcom/google/android/gms/internal/zziu$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zziu$zza<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziu;->zzqf:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zziu$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zziu$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziu;->zzLl:Lcom/google/android/gms/internal/zziu$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zziu;->zzR(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    return-void
.end method

.method private static zzR(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zziu;->zzqf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;)Lcom/google/android/gms/internal/zzje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zziu$zza<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/zzje<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zziu$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zziu$zzc;-><init>(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziu$1;)V

    sget-object v1, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    new-instance v2, Lcom/google/android/gms/internal/zziu$zzb;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/zziu$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;Lcom/google/android/gms/internal/zzm$zzb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzje;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzje<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zziu$zzc;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/internal/zziu$zzc;-><init>(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziu$1;)V

    new-instance v4, Lcom/google/android/gms/internal/zziu$2;

    invoke-direct {v4, p0, p1, v6}, Lcom/google/android/gms/internal/zziu$2;-><init>(Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zzc;)V

    new-instance v7, Lcom/google/android/gms/internal/zziu$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zziu$3;-><init>(Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;Ljava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v6
.end method

.class public final Lcom/google/android/gms/clearcut/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/zza$zza;,
        Lcom/google/android/gms/clearcut/zza$zzc;,
        Lcom/google/android/gms/clearcut/zza$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTo:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzlu;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTp:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzlu;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzadh:Lcom/google/android/gms/clearcut/zzb;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzSp:Ljava/lang/String;

.field private final zzadi:I

.field private zzadj:Ljava/lang/String;

.field private zzadk:I

.field private zzadl:Ljava/lang/String;

.field private zzadm:Ljava/lang/String;

.field private final zzadn:Z

.field private zzado:I

.field private final zzadp:Lcom/google/android/gms/clearcut/zzb;

.field private zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v1, Lcom/google/android/gms/clearcut/zza$1;

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zza$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/clearcut/zza;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v2, Lcom/google/android/gms/clearcut/zza;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/zza;->zzadh:Lcom/google/android/gms/clearcut/zzb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/clearcut/zza;->zzado:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza;->zzSp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/clearcut/zza;->zzah(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/clearcut/zza;->zzadi:I

    iput p2, p0, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zza;->zzadj:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zza;->zzadm:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/zza;->zzadn:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/zza;->zzqD:Lcom/google/android/gms/internal/zznl;

    new-instance p1, Lcom/google/android/gms/clearcut/zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/clearcut/zza$zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zza;->zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

    iput v0, p0, Lcom/google/android/gms/clearcut/zza;->zzado:I

    if-eqz p6, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "can\'t be anonymous with an upload account"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v7, Lcom/google/android/gms/clearcut/zza;->zzadh:Lcom/google/android/gms/clearcut/zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->zzrM()Lcom/google/android/gms/internal/zznl;

    move-result-object v8

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/zza;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/zzb;Lcom/google/android/gms/internal/zznl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/zza;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadk:I

    return p0
.end method

.method private zzah(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ClearcutLogger"

    const-string v1, "This can\'t happen."

    invoke-static {p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadj:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/clearcut/zza;->zzb(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/zza;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zza;->zzado:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadq:Lcom/google/android/gms/clearcut/zza$zzc;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/zza;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadn:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzSp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/zza;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadi:I

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    return-object p0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza;->zzadp:Lcom/google/android/gms/clearcut/zzb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public zzi([B)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/clearcut/zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V

    return-object v0
.end method

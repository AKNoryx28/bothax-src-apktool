.class public Lcom/google/android/gms/internal/zzlt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzlt$zze;,
        Lcom/google/android/gms/internal/zzlt$zzd;,
        Lcom/google/android/gms/internal/zzlt$zzb;,
        Lcom/google/android/gms/internal/zzlt$zza;,
        Lcom/google/android/gms/internal/zzlt$zzc;
    }
.end annotation


# static fields
.field private static final zzadD:Ljava/lang/Object;

.field private static final zzadE:Lcom/google/android/gms/internal/zzlt$zze;

.field private static final zzadF:J


# instance fields
.field private zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzadG:Lcom/google/android/gms/internal/zzlt$zza;

.field private final zzadH:Ljava/lang/Object;

.field private zzadI:J

.field private final zzadJ:J

.field private zzadK:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzadL:Ljava/lang/Runnable;

.field private final zzqD:Lcom/google/android/gms/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzlt;->zzadD:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzlt$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzlt$zze;-><init>(Lcom/google/android/gms/internal/zzlt$1;)V

    sput-object v0, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzlt;->zzadF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzno;-><init>()V

    sget-wide v1, Lcom/google/android/gms/internal/zzlt;->zzadF:J

    new-instance v3, Lcom/google/android/gms/internal/zzlt$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlt$zzb;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzlt;-><init>(Lcom/google/android/gms/internal/zznl;JLcom/google/android/gms/internal/zzlt$zza;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zznl;JLcom/google/android/gms/internal/zzlt$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlt;->zzadH:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzlt;->zzadI:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlt;->zzadK:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/internal/zzlt$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzlt$1;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlt;->zzadL:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlt;->zzqD:Lcom/google/android/gms/internal/zznl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzlt;->zzadJ:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlt;->zzadG:Lcom/google/android/gms/internal/zzlt$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzlt;->zzadH:Ljava/lang/Object;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/zza$zzb;->zzon()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/zza$zzb;->zzon()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzlt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzlt;->zzadI:J

    return-wide v0
.end method

.method private zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzlt$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlt$zze;->zzop()V

    new-instance v0, Lcom/google/android/gms/internal/zzlt$zzd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzlt$zzd;-><init>(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/zzlt$2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzlt$2;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlt$zzd;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/internal/zznl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzlt;->zzqD:Lcom/google/android/gms/internal/zznl;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzlt;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic zzoo()Lcom/google/android/gms/internal/zzlt$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlt;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlt;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/internal/zzlt$zzd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/zzlt;->zzadE:Lcom/google/android/gms/internal/zzlt$zze;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzlt$zze;->zza(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "ClearcutLoggerApiImpl"

    const-string p2, "flush interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    return p1
.end method

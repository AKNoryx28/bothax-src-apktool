.class public Lcom/google/android/gms/clearcut/zza$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private zzadj:Ljava/lang/String;

.field private zzadk:I

.field private zzadl:Ljava/lang/String;

.field private zzadm:Ljava/lang/String;

.field private zzado:I

.field private final zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

.field private zzads:Lcom/google/android/gms/clearcut/zza$zzb;

.field private zzadt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzadu:Lcom/google/android/gms/internal/zztp$zzd;

.field private zzadv:Z

.field final synthetic zzadw:Lcom/google/android/gms/clearcut/zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/zza$zza;-><init>(Lcom/google/android/gms/clearcut/zza;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/zza;[BLcom/google/android/gms/clearcut/zza$zzb;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zza(Lcom/google/android/gms/clearcut/zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadk:I

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzb(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zze(Lcom/google/android/gms/clearcut/zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzado:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadt:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/zztp$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzc(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzd(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzf(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/internal/zznl;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/zza;->zzg(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zza$zzc;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/clearcut/zza$zzc;->zzC(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzbq(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    iput p1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    return-object p0
.end method

.method public zzbr(I)Lcom/google/android/gms/clearcut/zza$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    iput p1, v0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    return-object p0
.end method

.method public zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadv:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/zza;->zzk(Lcom/google/android/gms/clearcut/zza;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/zza$zza;->zzom()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/clearcut/zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzom()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->zzi(Lcom/google/android/gms/clearcut/zza;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->zzj(Lcom/google/android/gms/clearcut/zza;)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadk:I

    iget-object v12, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadj:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadl:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadm:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadw:Lcom/google/android/gms/clearcut/zza;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->zzh(Lcom/google/android/gms/clearcut/zza;)Z

    move-result v15

    iget v1, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzado:I

    move-object v8, v2

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadu:Lcom/google/android/gms/internal/zztp$zzd;

    iget-object v4, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadr:Lcom/google/android/gms/clearcut/zza$zzb;

    iget-object v5, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzads:Lcom/google/android/gms/clearcut/zza$zzb;

    iget-object v1, v0, Lcom/google/android/gms/clearcut/zza$zza;->zzadt:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/zza;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zztp$zzd;Lcom/google/android/gms/clearcut/zza$zzb;Lcom/google/android/gms/clearcut/zza$zzb;[I)V

    return-object v7
.end method

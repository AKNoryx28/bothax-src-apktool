.class public Lcom/google/android/gms/internal/zzoq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzoq$zza;
    }
.end annotation


# static fields
.field private static final zzaxl:D

.field private static final zzaxm:D

.field private static final zzaxp:Lcom/google/android/gms/internal/zzoq;


# instance fields
.field private final zzaxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzoq$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaxo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzoq$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v5, v3

    sput-wide v3, Lcom/google/android/gms/internal/zzoq;->zzaxl:D

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    sput-wide v5, Lcom/google/android/gms/internal/zzoq;->zzaxm:D

    new-instance v0, Lcom/google/android/gms/internal/zzoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzoq;->zzaxp:Lcom/google/android/gms/internal/zzoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavw:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavx:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v3, -0x3f99800000000000L    # -180.0

    const-wide v5, 0x4066800000000000L    # 180.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavy:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide/16 v3, 0x0

    const-wide v5, 0x40c3880000000000L    # 10000.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavv:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v5, 0x408f400000000000L    # 1000.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavz:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v3, -0x3f07960000000000L    # -100000.0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavE:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavo:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavr:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavB:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavC:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v5, 0x408f400000000000L    # 1000.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavF:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    const-wide v5, 0x41086a0000000000L    # 200000.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoq;->zzaxo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavq:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    sget-wide v5, Lcom/google/android/gms/internal/zzoq;->zzaxl:D

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/zzoq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "com.google.step_count.delta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavI:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    sget-wide v9, Lcom/google/android/gms/internal/zzoq;->zzaxm:D

    move-object v2, v8

    move-wide v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/zzoq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "com.google.calories.consumed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzom;->zzavI:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzoq$zza;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzoq$zza;-><init>(DDLcom/google/android/gms/internal/zzoq$1;)V

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/zzoq;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "com.google.calories.expended"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoq;->zzaxn:Ljava/util/Map;

    return-void
.end method

.method private static zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static zzud()Lcom/google/android/gms/internal/zzoq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzoq;->zzaxp:Lcom/google/android/gms/internal/zzoq;

    return-object v0
.end method


# virtual methods
.method public zzD(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzoq$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoq;->zzaxn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzoq$zza;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzdq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzoq$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoq;->zzaxo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzoq$zza;

    return-object p1
.end method

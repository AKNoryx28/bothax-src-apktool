.class public Lcom/google/android/gms/internal/zzop;
.super Ljava/lang/Object;


# static fields
.field private static final zzaxk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavz:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavL:Lcom/google/android/gms/internal/zzto$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzto$zzb;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzop;->zzaxk:Ljava/util/Set;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/fitness/data/DataPoint;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzon;->zzdp(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->isSet()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zzop;->zzaxk:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not set"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v4

    int-to-double v4, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result v4

    float-to-double v4, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/zzoq;->zzud()Lcom/google/android/gms/internal/zzoq;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzoq;->zzdq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzoq$zza;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/zzoq$zza;->zzh(D)Z

    move-result v6

    if-nez v6, :cond_5

    const-string p0, "Field out of range"

    return-object p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzoq;->zzud()Lcom/google/android/gms/internal/zzoq;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/zzoq;->zzD(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzoq$zza;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestampNanos()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->zztH()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const-string v10, "DataPoint out of range"

    cmp-long v11, v6, v8

    if-nez v11, :cond_7

    const-wide/16 v0, 0x0

    cmpl-double p0, v4, v0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    return-object v10

    :cond_7
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzoq$zza;->zzh(D)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v10

    :cond_8
    return-object v2
.end method

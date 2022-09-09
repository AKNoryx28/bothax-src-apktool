.class public Lcom/google/android/gms/internal/zzit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzit$zza;,
        Lcom/google/android/gms/internal/zzit$zzb;
    }
.end annotation


# instance fields
.field private final zzKZ:[Ljava/lang/String;

.field private final zzLa:[D

.field private final zzLb:[D

.field private final zzLc:[I

.field private zzLd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzit$zzb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzit$zzb;->zzb(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzit;->zzi(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    invoke-static {p1}, Lcom/google/android/gms/internal/zzit$zzb;->zzc(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzit;->zzi(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzit;->zzLd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzit$zzb;Lcom/google/android/gms/internal/zzit$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzit;-><init>(Lcom/google/android/gms/internal/zzit$zzb;)V

    return-void
.end method

.method private zzi(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBuckets()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzit$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzKZ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzit$zza;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lcom/google/android/gms/internal/zzit;->zzLd:I

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/zzit$zza;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public zza(D)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/zzit;->zzLd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzit;->zzLd:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzit;->zzLb:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzLa:[D

    aget-wide v3, v2, v0

    cmpg-double v2, p1, v3

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzit;->zzLc:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    :cond_0
    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

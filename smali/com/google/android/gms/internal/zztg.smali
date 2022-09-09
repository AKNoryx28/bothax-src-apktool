.class public final Lcom/google/android/gms/internal/zztg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzbpT:Lcom/google/android/gms/internal/zzth;


# instance fields
.field private mSize:I

.field private zzbpU:Z

.field private zzbpV:[I

.field private zzbpW:[Lcom/google/android/gms/internal/zzth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzth;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zztg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztg;->idealIntArraySize(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/zzth;

    iput-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    iput v0, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    return-void
.end method

.method private gc()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    iput v5, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztg;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private zza([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private zza([Lcom/google/android/gms/internal/zzth;[Lcom/google/android/gms/internal/zzth;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private zzmE(I)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztg;->zzHA()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zztg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    iget v4, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/zztg;->zza([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    iget-object p1, p1, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    iget v3, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    invoke-direct {p0, v1, p1, v3}, Lcom/google/android/gms/internal/zztg;->zza([Lcom/google/android/gms/internal/zzth;[Lcom/google/android/gms/internal/zzth;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzth;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method size()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    return v0
.end method

.method public final zzHA()Lcom/google/android/gms/internal/zztg;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/zztg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zztg;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzth;->zzHB()Lcom/google/android/gms/internal/zzth;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/zztg;->mSize:I

    return-object v1
.end method

.method zza(ILcom/google/android/gms/internal/zzth;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object v3, v2, v0

    sget-object v4, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztg;->gc()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zztg;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/zzth;

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    iget v2, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zztg;->zzbpV:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zztg;->mSize:I

    :goto_0
    return-void
.end method

.method zzmC(I)Lcom/google/android/gms/internal/zzth;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zztg;->zzmE(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object v1, v0, p1

    sget-object v2, Lcom/google/android/gms/internal/zztg;->zzbpT:Lcom/google/android/gms/internal/zzth;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method zzmD(I)Lcom/google/android/gms/internal/zzth;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztg;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztg;->zzbpW:[Lcom/google/android/gms/internal/zzth;

    aget-object p1, v0, p1

    return-object p1
.end method

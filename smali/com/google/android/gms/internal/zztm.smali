.class final Lcom/google/android/gms/internal/zztm;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzbqc:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zztm;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zztm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zztm;

    iget v1, p0, Lcom/google/android/gms/internal/zztm;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zztm;->tag:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zztm;->tag:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zztm;->tag:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztd;->zzG([B)V

    return-void
.end method

.method zzz()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zztm;->tag:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zztd;->zzmz(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
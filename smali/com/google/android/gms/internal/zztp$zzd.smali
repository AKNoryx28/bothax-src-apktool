.class public final Lcom/google/android/gms/internal/zztp$zzd;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte<",
        "Lcom/google/android/gms/internal/zztp$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzbqA:Z

.field public zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

.field public zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

.field public zzbqD:[B

.field public zzbqE:[B

.field public zzbqF:[B

.field public zzbqG:Lcom/google/android/gms/internal/zztp$zza;

.field public zzbqH:Ljava/lang/String;

.field public zzbqI:J

.field public zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

.field public zzbqK:[B

.field public zzbqL:I

.field public zzbqM:[I

.field public zzbqw:J

.field public zzbqx:J

.field public zzbqy:J

.field public zzbqz:I

.field public zznN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzte;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztp$zzd;->zzHP()Lcom/google/android/gms/internal/zztp$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zztp$zzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zztp$zzd;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    iget v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    iget v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zztp$zzb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zztp$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zztp$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    iget v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    iget-object p1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztp$zzb;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztp$zza;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztp$zzc;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    :cond_7
    :goto_6
    add-int/2addr v1, v3

    return v1
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztp$zzd;->zzK(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzd;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v0, :cond_7

    const/16 v5, 0x9

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v0, :cond_8

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eqz v0, :cond_9

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eqz v0, :cond_a

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v5, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v0, v5

    if-eqz v7, :cond_d

    const/16 v5, 0xf

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzc(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_f

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    sget-object v1, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v1, v0

    if-ge v4, v1, :cond_12

    const/16 v1, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzHP()Lcom/google/android/gms/internal/zztp$zzd;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    iput v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    invoke-static {}, Lcom/google/android/gms/internal/zztp$zze;->zzHQ()[Lcom/google/android/gms/internal/zztp$zze;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    sget-object v3, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    sget-object v3, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    sget-object v3, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    sget-object v0, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    iput v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    sget-object v0, Lcom/google/android/gms/internal/zztn;->zzboD:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqb:I

    return-object p0
.end method

.method public zzK(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zztp$zzd;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zzmn(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHu()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zzmo(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zztp$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    goto :goto_6

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zztp$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    goto :goto_6

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zztp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zztp$zze;

    if-eqz v3, :cond_d

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/zztp$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztp$zze;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zztp$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zze;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x92 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected zzz()I
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v8, v7

    if-ge v1, v8, :cond_3

    aget-object v7, v7, v1

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v7

    add-int/2addr v0, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    sget-object v7, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    sget-object v7, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v1, :cond_7

    const/16 v7, 0x9

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v1, :cond_8

    const/16 v7, 0xa

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eqz v1, :cond_9

    const/16 v7, 0xb

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eqz v1, :cond_a

    const/16 v7, 0xc

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    sget-object v7, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    iget-object v7, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    const-wide/32 v7, 0x2bf20

    cmp-long v9, v1, v7

    if-eqz v9, :cond_d

    const/16 v7, 0xf

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/zztd;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_f

    const/16 v7, 0x11

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eqz v1, :cond_11

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v7, v2

    if-ge v6, v7, :cond_12

    aget v2, v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzmu(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_12
    add-int/2addr v0, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_13
    iget-wide v1, p0, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 v3, 0x15

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.class public final Lcom/google/android/gms/internal/zzaf$zzf;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte<",
        "Lcom/google/android/gms/internal/zzaf$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field public zziA:[Lcom/google/android/gms/internal/zzaf$zze;

.field public zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

.field public zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

.field public zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

.field public zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

.field public zziF:Ljava/lang/String;

.field public zziG:Ljava/lang/String;

.field public zziH:Ljava/lang/String;

.field public zziI:Lcom/google/android/gms/internal/zzaf$zza;

.field public zziJ:F

.field public zziK:Z

.field public zziL:[Ljava/lang/String;

.field public zziM:I

.field public zzix:[Ljava/lang/String;

.field public zziy:[Ljava/lang/String;

.field public zziz:[Lcom/google/android/gms/internal/zzag$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzte;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaf$zzf;->zzJ()Lcom/google/android/gms/internal/zzaf$zzf;

    return-void
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/zzaf$zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzf;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzaf$zzf;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzaf$zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaf$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    iget v3, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v1, :cond_1b

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf$zza;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v0, 0x4d5

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaf$zzf;->zzf(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzaf$zzf;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-eqz v0, :cond_12

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zztd;->zzb(IF)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    if-eqz v0, :cond_16

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    if-eqz v0, :cond_17

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_19

    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzJ()Lcom/google/android/gms/internal/zzaf$zzf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzag$zza;->zzQ()[Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zze;->zzH()[Lcom/google/android/gms/internal/zzaf$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzb;->zzC()[Lcom/google/android/gms/internal/zzaf$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzb;->zzC()[Lcom/google/android/gms/internal/zzaf$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzb;->zzC()[Lcom/google/android/gms/internal/zzaf$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzaf$zzg;->zzK()[Lcom/google/android/gms/internal/zzaf$zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzbqb:I

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzaf$zzf;
    .locals 5
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaf$zzf;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x9a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzaf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    array-length v3, v2

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzaf$zzg;

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zzg;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzg;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    array-length v3, v2

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v3, :cond_f

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    array-length v3, v2

    :goto_b
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v3, :cond_12

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/zzaf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zzb;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    if-nez v2, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    array-length v3, v2

    :goto_d
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzaf$zze;

    if-eqz v3, :cond_15

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/zzaf$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaf$zze;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/zzaf$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaf$zze;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    if-nez v2, :cond_17

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    array-length v3, v2

    :goto_f
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzag$zza;

    if-eqz v3, :cond_18

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_10
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    array-length v3, v2

    :goto_11
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7d -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method protected zzz()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziy:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_1

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziz:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziA:[Lcom/google/android/gms/internal/zzaf$zze;

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziB:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziC:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v5, v4

    if-ge v1, v5, :cond_a

    aget-object v4, v4, v1

    if-eqz v4, :cond_9

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziD:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v5, v4

    if-ge v1, v5, :cond_c

    aget-object v4, v4, v1

    if-eqz v4, :cond_b

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziE:[Lcom/google/android/gms/internal/zzaf$zzg;

    array-length v5, v4

    if-ge v1, v5, :cond_e

    aget-object v4, v4, v1

    if-eqz v4, :cond_d

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziF:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziG:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xc

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziH:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziI:Lcom/google/android/gms/internal/zzaf$zza;

    if-eqz v1, :cond_13

    const/16 v4, 0xe

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_14

    const/16 v1, 0xf

    iget v4, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziJ:F

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zztd;->zzc(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziL:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_16

    aget-object v6, v6, v1

    if-eqz v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziM:I

    if-eqz v1, :cond_18

    const/16 v4, 0x11

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zziK:Z

    if-eqz v1, :cond_19

    const/16 v4, 0x12

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v1, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzix:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_1b

    aget-object v5, v5, v2

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :cond_1c
    return v0
.end method

.class public Lcom/google/android/gms/nearby/messages/devices/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzt([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/devices/zzc;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;

    return-void
.end method

.method private static zzt([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bytes must be a namespace plus instance ID (16 bytes)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/devices/zzb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/zzb;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/devices/zzc;->zzCC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/zzb;->zzaXc:Lcom/google/android/gms/nearby/messages/devices/zzc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EddystoneUid{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/devices/zzb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

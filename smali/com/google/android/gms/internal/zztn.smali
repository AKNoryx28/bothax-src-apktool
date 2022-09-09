.class public final Lcom/google/android/gms/internal/zztn;
.super Ljava/lang/Object;


# static fields
.field public static final zzboC:[J

.field public static final zzboD:[I

.field public static final zzbqd:[F

.field public static final zzbqe:[D

.field public static final zzbqf:[Z

.field public static final zzbqg:[Ljava/lang/String;

.field public static final zzbqh:[[B

.field public static final zzbqi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzboD:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzboC:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzbqd:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzbqe:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzbqf:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/zztn;->zzbqh:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    return-void
.end method

.method static zzL(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zztc;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result p0

    return p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zztc;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    return v1
.end method

.method static zzmF(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzmG(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

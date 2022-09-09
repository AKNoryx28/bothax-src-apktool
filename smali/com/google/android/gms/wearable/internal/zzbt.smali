.class public final Lcom/google/android/gms/wearable/internal/zzbt;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/wearable/LargeAssetApi$zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzbt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/wearable/LargeAssetApi$zzb;",
        ">;",
        "Lcom/google/android/gms/wearable/LargeAssetApi$zzc;"
    }
.end annotation


# static fields
.field private static final zzboC:[J

.field private static final zzboD:[I


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzboE:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/google/android/gms/wearable/internal/zzbt$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/wearable/internal/zzbt;->zzboC:[J

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboD:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbz;->zzfU(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzpH()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbt;->zzM(Landroid/os/Bundle;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboE:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private zzA(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "nodeId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private zzB(II)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "destinationUri"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private zzC(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "append"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private zzD(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "allowedOverMetered"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private zzE(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "allowedWithLowBattery"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private static zzK(Landroid/os/Bundle;)[J
    .locals 1

    const-string v0, "notPausedTransferIds"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboC:[J

    :goto_0
    return-object p0
.end method

.method private static zzL(Landroid/os/Bundle;)[I
    .locals 1

    const-string v0, "refuseCodes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboD:[I

    :goto_0
    return-object p0
.end method

.method private static zzM(Landroid/os/Bundle;)Landroidx/collection/LongSparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/google/android/gms/wearable/internal/zzbt$zza;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzK(Landroid/os/Bundle;)[J

    move-result-object v1

    const-string v2, "notPausedStates"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p0, Lcom/google/android/gms/wearable/internal/zzbt$zza;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbt$zza;-><init>(II)V

    invoke-static {v1, p0}, Lcom/google/android/gms/wearable/internal/zzbt;->zza([JLjava/lang/Object;)Landroidx/collection/LongSparseArray;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzL(Landroid/os/Bundle;)[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/wearable/internal/zzbt;->zza([J[I[I)Landroidx/collection/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method private zzY(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboE:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbt$zza;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzbt$zza;->state:I

    return p1
.end method

.method private zzZ(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboE:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbt$zza;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzbt$zza;->zzboF:I

    return p1
.end method

.method private static zza([JLjava/lang/Object;)Landroidx/collection/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([JTT;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/collection/LongSparseArray;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zza([J[I[I)Landroidx/collection/LongSparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[I)",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/google/android/gms/wearable/internal/zzbt$zza;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "transferIds and states differ in length."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/collection/LongSparseArray;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v1, v5, :cond_3

    aget v5, p1, v1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    array-length v5, p2

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const-string v6, "More entries in STATE_REFUSED than refuseCodes"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    aget v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzbt$zza;

    aget v7, p1, v1

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/wearable/internal/zzbt$zza;-><init>(II)V

    aget-wide v7, p0, v1

    invoke-virtual {v0, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static zzmd(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Invalid queue entry state: %s"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method static synthetic zzme(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzmd(I)I

    move-result p0

    return p0
.end method

.method private zzy(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "transferId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide p1

    return-wide p1
.end method

.method private zzz(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbt;->zzmc(I)Lcom/google/android/gms/wearable/LargeAssetApi$zzb;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueEntryBufferImpl{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryMetadataByTransferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzboE:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzmc(I)Lcom/google/android/gms/wearable/LargeAssetApi$zzb;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzbI(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzy(II)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzbt;->zzY(J)I

    move-result v4

    new-instance v12, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzz(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzA(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzB(II)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/wearable/internal/zzbt;->zzZ(J)I

    move-result v8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzC(II)Z

    move-result v9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzD(II)Z

    move-result v10

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->zzE(II)Z

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;IZZZ)V

    return-object v12
.end method

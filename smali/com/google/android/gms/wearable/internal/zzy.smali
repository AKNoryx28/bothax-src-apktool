.class public Lcom/google/android/gms/wearable/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private zzZU:I

.field private zzbnq:Lcom/google/android/gms/wearable/DataItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzy;->zzZU:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzy;->zzbnq:Lcom/google/android/gms/wearable/DataItem;

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzy;->zzGM()Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzy;->zzbnq:Lcom/google/android/gms/wearable/DataItem;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzy;->zzZU:I

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzy;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzy;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataEventEntity{ type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzy;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzGM()Lcom/google/android/gms/wearable/DataEvent;
    .locals 0

    return-object p0
.end method
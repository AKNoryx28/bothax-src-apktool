.class public final Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/games/internal/game/GameInstance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;->zzgs(I)Lcom/google/android/gms/games/internal/game/GameInstance;

    move-result-object p1

    return-object p1
.end method

.method public zzgs(I)Lcom/google/android/gms/games/internal/game/GameInstance;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameInstanceRef;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameInstanceBuffer;->zzafC:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/internal/game/GameInstanceRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

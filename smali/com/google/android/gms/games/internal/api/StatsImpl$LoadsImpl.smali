.class abstract Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/StatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LoadsImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl<",
        "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/StatsImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzaG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;->zzaG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;

    move-result-object p1

    return-object p1
.end method

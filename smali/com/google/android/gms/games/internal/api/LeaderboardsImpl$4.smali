.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaDH:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

.field final synthetic zzaDI:Ljava/lang/String;

.field final synthetic zzaDJ:I

.field final synthetic zzaDK:I

.field final synthetic zzaDL:I

.field final synthetic zzaDg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDH:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDI:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDJ:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDK:I

    iput p6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDL:I

    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDg:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDI:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDJ:I

    iget v4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDK:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDL:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;->zzaDg:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;IIIZ)V

    return-void
.end method

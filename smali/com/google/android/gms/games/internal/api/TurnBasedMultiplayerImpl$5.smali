.class Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;
.super Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$UpdateMatchImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaEZ:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

.field final synthetic zzaFa:Ljava/lang/String;

.field final synthetic zzaFd:[B

.field final synthetic zzaFf:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaEZ:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFa:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFd:[B

    iput-object p5, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFf:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$UpdateMatchImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$1;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFd:[B

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$5;->zzaFf:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method

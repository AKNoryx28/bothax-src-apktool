.class Lcom/google/android/gms/games/internal/api/PlayersImpl$4;
.super Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/PlayersImpl;->loadInvitablePlayers(Lcom/google/android/gms/common/api/GoogleApiClient;IZ)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaDg:Z

.field final synthetic zzaEc:Lcom/google/android/gms/games/internal/api/PlayersImpl;

.field final synthetic zzaEd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zzaEc:Lcom/google/android/gms/games/internal/api/PlayersImpl;

    iput p3, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zzaEd:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zzaDg:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/PlayersImpl$LoadPlayersImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/PlayersImpl$1;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zzaEd:I

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/api/PlayersImpl$4;->zzaDg:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzlx$zzb;IZZ)V

    return-void
.end method

.class Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/NotificationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl<",
        "Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaDU:Ljava/lang/String;


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zzaDU:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzo(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;)V

    return-void
.end method

.method public zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3$1;-><init>(Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/NotificationsImpl$3;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/Notifications$GameMuteStatusLoadResult;

    move-result-object p1

    return-object p1
.end method

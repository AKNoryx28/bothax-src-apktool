.class Lcom/google/android/gms/games/internal/api/EventsImpl$1;
.super Lcom/google/android/gms/games/internal/api/EventsImpl$LoadImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/EventsImpl;->loadByIds(Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaDg:Z

.field final synthetic zzaDs:[Ljava/lang/String;

.field final synthetic zzaDt:Lcom/google/android/gms/games/internal/api/EventsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/EventsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zzaDt:Lcom/google/android/gms/games/internal/api/EventsImpl;

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zzaDg:Z

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zzaDs:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/EventsImpl$LoadImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/EventsImpl$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zzaDg:Z

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/EventsImpl$1;->zzaDs:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzlx$zzb;Z[Ljava/lang/String;)V

    return-void
.end method
.class Lcom/google/android/gms/internal/zzlg$1;
.super Lcom/google/android/gms/internal/zzlg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlg;->zza(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabg:Lcom/google/android/gms/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlg;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlg$zzc;-><init>(Lcom/google/android/gms/internal/zzlg;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zzc(Lcom/google/android/gms/internal/zzlg;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzlg;->zzb(Lcom/google/android/gms/internal/zzlg;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzlg;->getNamespace()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzlg$1$1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzlg$1$1;-><init>(Lcom/google/android/gms/internal/zzlg$1;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zzd(Lcom/google/android/gms/internal/zzlg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zze(Lcom/google/android/gms/internal/zzlg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlg$1;->zzabg:Lcom/google/android/gms/internal/zzlg;

    const/16 v2, 0x44c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlg$1;->zznE()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/gms/internal/zzlg;->zza(Lcom/google/android/gms/internal/zzlg;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlg$1;->zznE()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    return-void
.end method

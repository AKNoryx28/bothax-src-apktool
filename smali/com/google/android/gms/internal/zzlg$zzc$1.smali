.class Lcom/google/android/gms/internal/zzlg$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlg$zzc;-><init>(Lcom/google/android/gms/internal/zzlg;Lcom/google/android/gms/cast/games/GameManagerClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabm:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzabp:Lcom/google/android/gms/internal/zzlg$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlg$zzc;Lcom/google/android/gms/internal/zzlg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabm:Lcom/google/android/gms/internal/zzlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 6

    const-string p1, "1.0.0"

    const/4 p2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    new-instance p4, Lcom/google/android/gms/internal/zzlg$zzd;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zza(Lcom/google/android/gms/internal/zzlg$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/internal/zzlg$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/zzlg$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/zzli;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->zznL()Lcom/google/android/gms/internal/zzlh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    new-instance p4, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x866

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Incorrect Game Manager SDK version. Receiver: %s Sender: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlh;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/zzlg$zzc;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzlg$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlg$zzc;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzlg;->zza(Lcom/google/android/gms/internal/zzlg;Lcom/google/android/gms/internal/zzlh;)Lcom/google/android/gms/internal/zzlh;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzlg$zzd;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->zznH()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p3, p4, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zza(Lcom/google/android/gms/internal/zzlg$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzlg$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzlg$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void
.end method

.method public zzy(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zzc$1;->zzabp:Lcom/google/android/gms/internal/zzlg$zzc;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.class Lcom/google/android/gms/internal/zzlg$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlg$zza;-><init>(Lcom/google/android/gms/internal/zzlg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabm:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzabn:Lcom/google/android/gms/internal/zzlg$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlg$zza;Lcom/google/android/gms/internal/zzlg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabm:Lcom/google/android/gms/internal/zzlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    new-instance v7, Lcom/google/android/gms/internal/zzlg$zze;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzlg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p4, v7}, Lcom/google/android/gms/internal/zzlg$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/zzli;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzlg$zza;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzlg;->zza(Lcom/google/android/gms/internal/zzlg;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    new-instance p2, Lcom/google/android/gms/internal/zzlg$zze;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->zznH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->getRequestId()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzli;->getExtraMessageData()Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzlg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zza;->zzr(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void
.end method

.method public zzy(J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza$1;->zzabn:Lcom/google/android/gms/internal/zzlg$zza;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zza;->zzr(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzlg$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

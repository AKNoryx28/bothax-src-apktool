.class public abstract Lcom/google/android/gms/internal/zzlg$zza;
.super Lcom/google/android/gms/internal/zzlg$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlg$zzb<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzabg:Lcom/google/android/gms/internal/zzlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlg$zza;->zzabg:Lcom/google/android/gms/internal/zzlg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlg$zzb;-><init>(Lcom/google/android/gms/internal/zzlg;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlg$zza$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzlg$zza$1;-><init>(Lcom/google/android/gms/internal/zzlg$zza;Lcom/google/android/gms/internal/zzlg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg$zza;->zzaaF:Lcom/google/android/gms/cast/internal/zzo;

    return-void
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlg$zza;->zzr(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzlg$zze;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzlg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v6
.end method

.class abstract Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.super Lcom/google/android/gms/cast/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzb<",
        "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field zzaaF:Lcom/google/android/gms/cast/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzaaF:Lcom/google/android/gms/cast/internal/zzo;

    return-void
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object p1

    return-object p1
.end method

.method public zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$2;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

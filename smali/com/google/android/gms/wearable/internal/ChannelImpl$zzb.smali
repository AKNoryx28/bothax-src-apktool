.class final Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzbnd:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzTA:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbnd:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbnd:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$zzb;->zzbnd:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

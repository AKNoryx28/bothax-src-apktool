.class Lcom/google/android/gms/wearable/internal/zzce$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzce;->zzb(Lcom/google/android/gms/internal/zzlx$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTM:Ljava/lang/String;

.field final synthetic zzaYf:Landroid/net/Uri;

.field final synthetic zzbmZ:Z

.field final synthetic zzboT:Lcom/google/android/gms/wearable/internal/zzce;

.field final synthetic zzboU:Lcom/google/android/gms/internal/zzlx$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzce;Landroid/net/Uri;Lcom/google/android/gms/internal/zzlx$zzb;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboT:Lcom/google/android/gms/wearable/internal/zzce;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzaYf:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboU:Lcom/google/android/gms/internal/zzlx$zzb;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzbmZ:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzTM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Failed to close targetFd"

    const-string v1, "WearableClient"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Executing receiveFileFromChannelTask"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzaYf:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Channel.receiveFile used with non-file URI"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboU:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzlx$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzaYf:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzbmZ:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x2000000

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v3, v4

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboT:Lcom/google/android/gms/wearable/internal/zzce;

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/internal/zzce;->zzqs()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/internal/zzbb;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzcd$zzu;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboU:Lcom/google/android/gms/internal/zzlx$zzb;

    invoke-direct {v4, v5}, Lcom/google/android/gms/wearable/internal/zzcd$zzu;-><init>(Lcom/google/android/gms/internal/zzlx$zzb;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzTM:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/gms/wearable/internal/zzbb;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "Channel.receiveFile failed."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboU:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzlx$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v3

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce$2;->zzboU:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlx$zzb;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

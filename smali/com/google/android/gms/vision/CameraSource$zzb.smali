.class Lcom/google/android/gms/vision/CameraSource$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private zzQj:J

.field private zzbhH:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic zzbhJ:Lcom/google/android/gms/vision/CameraSource;

.field private zzbhK:Z

.field private zzbhL:J

.field private zzbhM:I

.field private zzbhN:Ljava/nio/ByteBuffer;

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/vision/CameraSource;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzQj:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhK:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhM:I

    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhH:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhH:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhH:Lcom/google/android/gms/vision/Detector;

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhK:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CameraSource"

    const-string v3, "Frame processing loop terminated."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhK:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v3}, Lcom/google/android/gms/vision/CameraSource;->zzg(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v4}, Lcom/google/android/gms/vision/CameraSource;->zzg(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhM:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhL:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v2}, Lcom/google/android/gms/vision/CameraSource;->zzf(Lcom/google/android/gms/vision/CameraSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhH:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "CameraSource"

    const-string v3, "Exception thrown from receiver."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v1}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method setActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhK:Z

    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method zza([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzQj:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhL:J

    iget p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhM:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhM:I

    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhJ:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zze(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzbhN:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->zzpK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

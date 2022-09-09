.class public Lcom/anzu/sdk/AnzuVideoDecoder;
.super Ljava/lang/Object;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;,
        Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    }
.end annotation


# instance fields
.field final TIMEOUT_USEC:I

.field private accumulatedPauseTime:J

.field private audioDecoder:Landroid/media/MediaCodec;

.field private final audioDecoderLock:Ljava/lang/Object;

.field private audioExtractor:Landroid/media/MediaExtractor;

.field audioFrameSize:I

.field audioInputBuffers:[Ljava/nio/ByteBuffer;

.field audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private audioTrackFormat:Landroid/media/MediaFormat;

.field audioTrackIndex:I

.field private clipDuration:D

.field private codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

.field private decoderThreadShouldRun:Z

.field private decodesAudio:Z

.field private didError:Z

.field directAudioBuffer:Ljava/nio/ByteBuffer;

.field info:Landroid/media/MediaCodec$BufferInfo;

.field inputDone:Z

.field private isPaused:Z

.field private isPlaying:Z

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private final mThreadDoneEvent:Ljava/lang/Object;

.field private nativeInstance:J

.field outputDone:Z

.field private pauseStartTime:J

.field private final pauseSynch:Ljava/lang/Object;

.field private final timeSynch:Ljava/lang/Object;

.field videoBufferPresentationTime:J

.field private videoDecoder:Landroid/media/MediaCodec;

.field private final videoDecoderLock:Ljava/lang/Object;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private videoHeight:I

.field videoInputBuffers:[Ljava/nio/ByteBuffer;

.field videoMimeFormat:Ljava/lang/String;

.field private videoTrackFormat:Landroid/media/MediaFormat;

.field videoTrackIndex:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 44
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 46
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 48
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 49
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 50
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 51
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 53
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 54
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 58
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 60
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 61
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 63
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 64
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 65
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 66
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    const/16 v4, 0x2710

    .line 323
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->TIMEOUT_USEC:I

    const/4 v4, 0x2

    .line 324
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 325
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 410
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 411
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 412
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;

    .line 419
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 420
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 422
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    return-void
.end method

.method private AsAssetFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "!/assets/"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x9

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static native BufferLockUnlock(JZ)Z
.end method

.method private DoError()V
    .locals 2

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 427
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackError(J)V

    return-void
.end method

.method private static native GetAudioBufferFullness(J)F
.end method

.method private static native OnPlaybackComplete(J)V
.end method

.method private static native OnPlaybackError(J)V
.end method

.method private Pause()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    if-nez v1, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 257
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Resume()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    sub-long/2addr v1, v3

    .line 264
    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    const/4 v1, 0x0

    .line 265
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 266
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 268
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native SetAudioBufferFormat(JIII)V
.end method

.method private static native ShouldLoop(J)Z
.end method

.method private Stop()V
    .locals 5

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 275
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->Resume()V

    .line 276
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :try_start_1
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 279
    :try_start_2
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :try_start_3
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 281
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :try_start_5
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 281
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v2

    .line 282
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    .line 289
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    :try_start_9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 291
    :try_start_a
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 292
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    if-eqz v4, :cond_1

    .line 293
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 296
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 297
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 299
    :cond_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    :try_start_b
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 301
    :try_start_c
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    .line 302
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    if-eqz v4, :cond_3

    .line 303
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 306
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 307
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 309
    :cond_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    :try_start_d
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    if-eqz v0, :cond_5

    .line 311
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->release()V

    .line 312
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 314
    :cond_5
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    const-wide/16 v0, 0x0

    .line 315
    iput-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 309
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catchall_3
    move-exception v1

    .line 299
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_4
    move-exception v1

    .line 289
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method private SynchronousDecodeThread()V
    .locals 1

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 433
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$1;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuVideoDecoder$1;-><init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 649
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static native UpdateRGBA8888Buffer(J)V
.end method

.method private static native WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$1500(J)F
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->GetAudioBufferFullness(J)F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic access$1700(J)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackComplete(J)V

    return-void
.end method

.method static synthetic access$1800(J)Z
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->ShouldLoop(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    return p0
.end method

.method static synthetic access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    return-wide v0
.end method

.method static synthetic access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    return p1
.end method

.method static synthetic access$2200(JZ)Z
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder;->BufferLockUnlock(JZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$2400(J)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->UpdateRGBA8888Buffer(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    return-void
.end method

.method static synthetic access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    return p0
.end method

.method static synthetic access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    return p1
.end method

.method static synthetic access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private deselectAllTracks(Landroid/media/MediaExtractor;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private selectAudioTrack()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    const-string v1, "audio"

    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 89
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private selectVideoTrack()I
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    const-string v1, "video"

    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method FeedVideoBuffers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method FillAudioBuffers()Z
    .locals 13

    .line 330
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x2710

    .line 334
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_9

    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-ge v1, v12, :cond_0

    .line 338
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v6

    goto :goto_0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 342
    :goto_0
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-lez v8, :cond_9

    .line 344
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 345
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 346
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 349
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, -0x3

    if-ne v1, v3, :cond_2

    .line 354
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v12, :cond_9

    .line 355
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_2
    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    .line 359
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "channel-count"

    .line 360
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sample-rate"

    .line 361
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v4, v3, 0x2

    .line 362
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 363
    iget-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    invoke-static {v4, v5, v2, v1, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->SetAudioBufferFormat(JIII)V

    goto :goto_3

    :cond_3
    if-gez v1, :cond_4

    goto :goto_3

    .line 370
    :cond_4
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_9

    .line 372
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v12, :cond_5

    .line 374
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    goto :goto_1

    .line 377
    :cond_5
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    .line 380
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    div-int/2addr v4, v5

    if-lez v4, :cond_8

    .line 382
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 383
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 385
    :cond_7
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    .line 387
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 388
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 390
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v3, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I

    .line 391
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    const/4 v3, 0x6

    :try_start_2
    const-string v4, "ANZU"

    const-string v5, "exception: insufficient buffer capacity"

    .line 395
    invoke-static {v3, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v3, 0x0

    .line 400
    :goto_2
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v2, v3

    .line 406
    :cond_9
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public GetDuration()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    return-wide v0
.end method

.method public GetHeight()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    return v0
.end method

.method public GetPlaybackPosition()D
    .locals 4

    .line 124
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public GetWidth()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    return v0
.end method

.method public HasAudio()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    return v0
.end method

.method public Play(JLjava/lang/String;ZIII)Ljava/nio/ByteBuffer;
    .locals 8

    .line 132
    iget-object p4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    monitor-enter p4

    .line 133
    :try_start_0
    new-instance p5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    iput-wide p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 138
    invoke-direct {p0, p3}, Lcom/anzu/sdk/AnzuVideoDecoder;->AsAssetFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    if-lez p5, :cond_0

    .line 145
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    move-result-object p5

    .line 146
    invoke-virtual {p5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p5

    .line 147
    invoke-virtual {p5, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p5

    .line 148
    invoke-virtual {p5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 150
    :cond_0
    new-instance p5, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    invoke-virtual {p5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    move-object p5, v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 156
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    if-eqz p5, :cond_1

    .line 159
    invoke-virtual {p5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 165
    :goto_2
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 166
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectVideoTrack()I

    move-result v1

    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    const/4 v2, -0x1

    .line 167
    iput v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    if-ltz v1, :cond_2

    .line 170
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 171
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v2, "width"

    .line 173
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 174
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 175
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_2
    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 178
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 181
    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 182
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz p6, :cond_6

    .line 187
    new-instance p6, Landroid/media/MediaExtractor;

    invoke-direct {p6}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p6, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_3

    .line 189
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    move-result-object p6

    .line 190
    invoke-virtual {p6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p6

    .line 191
    invoke-virtual {p6, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    :goto_3
    move-object v2, p2

    goto :goto_4

    .line 194
    :cond_3
    new-instance p2, Ljava/io/FileInputStream;

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 195
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_5

    .line 202
    :cond_4
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 204
    :goto_5
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p2}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 205
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectAudioTrack()I

    move-result p2

    iput p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 206
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :try_start_3
    iget p6, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    if-ltz p6, :cond_5

    .line 208
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 209
    iget-object p6, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    invoke-virtual {p6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p6

    iput-object p6, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 210
    invoke-virtual {p6, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    mul-int/lit8 p7, p7, 0x2

    .line 211
    iput p7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 212
    invoke-static {p6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p6

    iput-object p6, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-eqz p6, :cond_5

    .line 214
    iput-boolean v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 217
    :cond_5
    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p5

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p5

    .line 220
    :cond_6
    :goto_6
    iget p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    if-ltz p2, :cond_7

    .line 222
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V

    const/4 p1, 0x1

    :cond_7
    if-eqz p5, :cond_8

    .line 227
    invoke-virtual {p5}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catch_0
    move-exception p2

    const/4 p5, 0x6

    :try_start_5
    const-string p6, "ANZU"

    .line 233
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception opening "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p6, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_9
    :goto_7
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_a

    .line 237
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_1
    move-exception p1

    .line 235
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

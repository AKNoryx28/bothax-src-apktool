.class Lcom/anzu/sdk/AnzuVideoDecoder$1;
.super Ljava/lang/Thread;
.source "AnzuVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anzu/sdk/AnzuVideoDecoder;


# direct methods
.method constructor <init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 437
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 438
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iput-boolean v2, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 441
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 442
    :try_start_0
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    new-instance v4, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    move-result v5

    iget-object v6, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v6}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;-><init>(II)V

    invoke-static {v0, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    .line 444
    :try_start_1
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v8, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v8}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    move-result-object v8

    iget-object v9, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v9}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 445
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    .line 448
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "ANZU"

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "videoDecoder.dequeueOutputBuffer threw an exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 454
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 456
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 457
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 458
    :try_start_3
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 460
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 462
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 463
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 466
    :cond_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 471
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 475
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 476
    :try_start_4
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_3

    .line 479
    :try_start_5
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 484
    :catch_1
    :cond_3
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 486
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 489
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1500(J)F

    move-result v0

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_4

    .line 491
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->FillAudioBuffers()Z

    :cond_4
    if-eqz v3, :cond_13

    .line 497
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    .line 498
    :try_start_7
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-wide/16 v14, 0x2710

    if-eqz v0, :cond_5

    .line 500
    :try_start_8
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_9
    const-string v12, "ANZU"

    .line 502
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "videoDecoder.dequeueInputBuffer threw an exception: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 504
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    :cond_5
    const/4 v0, -0x1

    .line 507
    :goto_2
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ltz v0, :cond_c

    .line 512
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v4, :cond_6

    .line 513
    iget-object v11, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v11, v11, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v11, v11, v0

    goto :goto_3

    .line 515
    :cond_6
    iget-object v11, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 517
    :goto_3
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v21

    if-gtz v21, :cond_a

    .line 520
    iget-object v11, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1700(J)V

    .line 522
    :try_start_a
    iget-object v11, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 523
    :try_start_b
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 525
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1800(J)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 527
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 528
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 529
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 530
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 531
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 533
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x1

    goto :goto_4

    .line 537
    :cond_8
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 538
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iput-boolean v7, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    const/4 v12, 0x0

    .line 541
    :goto_4
    :try_start_c
    monitor-exit v11

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    :goto_5
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 546
    :cond_a
    iget-object v11, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v11}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 547
    :try_start_e
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 548
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v22

    .line 549
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v12}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 550
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 552
    :cond_b
    monitor-exit v11

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catch_4
    :cond_c
    :goto_6
    const/4 v12, 0x0

    .line 558
    :goto_7
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v12, :cond_13

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-boolean v0, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    if-nez v0, :cond_13

    .line 560
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 561
    :try_start_f
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v0, :cond_d

    .line 563
    :try_start_10
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v12, v12, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v13, 0x2710

    invoke-virtual {v0, v12, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_11
    const-string v12, "ANZU"

    .line 565
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "videoDecoder.dequeueOutputBuffer threw an exception: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 567
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    :cond_d
    const/4 v0, -0x1

    .line 570
    :goto_8
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v11, -0x1

    if-ne v0, v11, :cond_e

    goto :goto_9

    :cond_e
    const/4 v11, -0x3

    if-ne v0, v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, -0x2

    if-ne v0, v11, :cond_10

    .line 576
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_9

    :cond_10
    const/4 v11, 0x4

    if-gez v0, :cond_11

    const-string v12, "ANZU"

    .line 581
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "unexpected result from video decoder.dequeueOutputBuffer: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 585
    :cond_11
    iget-object v12, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v12, v12, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_12

    const-string v0, "ANZU"

    const-string v12, "output EOS"

    .line 586
    invoke-static {v11, v0, v12}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iput-boolean v7, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    goto :goto_9

    .line 590
    :cond_12
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-object v5, v3, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v10, v3, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 591
    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 594
    :try_start_12
    monitor-exit v3

    move v5, v0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 570
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 507
    :try_start_14
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    .line 599
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v10, :cond_17

    .line 600
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    iget-wide v11, v0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v16

    add-long v16, v8, v16

    sub-long v13, v13, v16

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_17

    .line 609
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 610
    :try_start_15
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 611
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z

    .line 612
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 613
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->awaitNewImage()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 614
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->drawImage(Z)V

    .line 615
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v12

    invoke-static {v12, v13, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 616
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    move-result-object v0

    iget-object v3, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->GetRGBA8888(Ljava/nio/ByteBuffer;)V

    .line 617
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2400(J)V

    .line 618
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2200(JZ)Z

    const/4 v3, 0x1

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    .line 628
    :goto_b
    monitor-exit v11

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    :cond_17
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_2

    .line 634
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 636
    :try_start_16
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x1

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    .line 639
    :catch_6
    :goto_d
    :try_start_17
    monitor-exit v11

    goto/16 :goto_1

    :goto_e
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 484
    :try_start_18
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    .line 644
    :cond_18
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 645
    :try_start_19
    iget-object v0, v1, Lcom/anzu/sdk/AnzuVideoDecoder$1;->this$0:Lcom/anzu/sdk/AnzuVideoDecoder;

    invoke-static {v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 646
    monitor-exit v2

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 466
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    .line 456
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

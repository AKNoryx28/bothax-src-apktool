.class Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;
.super Ljava/lang/Thread;
.source "SharedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MusicFadeOutThread"
.end annotation


# instance fields
.field private final m_duration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1947
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1948
    iput p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1954
    iget v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    div-int/lit8 v0, v0, 0x64

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 1959
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    monitor-enter v2

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1962
    :try_start_0
    sget-object v4, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v4, v4, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->access$500()F

    move-result v5

    mul-float v5, v5, v3

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->access$500()F

    move-result v6

    mul-float v3, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    add-int/lit8 v1, v1, -0x1

    .line 1964
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x64

    .line 1967
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 1964
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1975
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    monitor-enter v0

    .line 1977
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1978
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->access$500()F

    move-result v2

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->access$500()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1979
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

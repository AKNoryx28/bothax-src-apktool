.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$zza;
    }
.end annotation


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzZC:[J

.field private zzZE:I

.field private zzZF:J

.field private zzZG:D

.field private zzZH:I

.field private zzZI:I

.field private zzZJ:J

.field private zzZK:J

.field private zzZL:D

.field private zzZM:Z

.field private zzZN:I

.field private zzZO:I

.field private final zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

.field private zzZn:Lorg/json/JSONObject;

.field private zzZo:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZO:I

    new-instance v1, Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/MediaStatus$zza;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/MediaStatus;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZo:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method private zzi(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    return-object v0
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZI:I

    return v0
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZo:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZG:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZH:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZO:I

    return v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbc(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zzbb(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->zznx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus$zza;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZJ:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZL:D

    return-wide v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZK:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZM:Z

    return v0
.end method

.method public zza(Lorg/json/JSONObject;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZF:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZF:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "BUFFERING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZH:I

    if-eq v1, v2, :cond_5

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZH:I

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-ne v1, v4, :cond_a

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCELLED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZI:I

    if-eq v3, v1, :cond_a

    iput v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZI:I

    or-int/lit8 v0, v0, 0x2

    :cond_a
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZG:D

    cmpl-double v3, v6, v1

    if-eqz v3, :cond_b

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZG:D

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/zzf;->zzg(D)J

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZJ:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZJ:J

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZK:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_d

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZK:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/2addr p2, v4

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZL:D

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_e

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZL:D

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZM:Z

    if-eq p2, v1, :cond_f

    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZM:Z

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const/4 p2, 0x0

    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_10

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    array-length p2, p2

    if-eq p2, v1, :cond_12

    goto :goto_5

    :cond_12
    const/4 p2, 0x0

    :goto_4
    if-ge p2, v1, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    aget-wide v6, v3, p2

    aget-wide v8, v2, p2

    cmp-long v3, v6, v8

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_15

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    :cond_15
    move-object p2, v2

    goto :goto_6

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_18

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZC:[J

    or-int/lit8 v0, v0, 0x2

    :cond_18
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZn:Lorg/json/JSONObject;

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZo:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    const-string v1, "metadata"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    or-int/lit8 v0, v0, 0x4

    :cond_1a
    const-string p2, "currentItemId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    if-eq v1, p2, :cond_1b

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    or-int/lit8 v0, v0, 0x2

    :cond_1b
    const-string p2, "preloadedItemId"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZO:I

    if-eq v1, p2, :cond_1c

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZO:I

    or-int/lit8 v0, v0, 0x10

    :cond_1c
    const-string p2, "loadingItemId"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    if-eq v1, p2, :cond_1d

    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    or-int/lit8 v0, v0, 0x2

    :cond_1d
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZH:I

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/cast/MediaStatus;->zzi(II)Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-static {p2, p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_7

    :cond_1e
    iput v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZE:I

    iput v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZN:I

    iput v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZO:I

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZP:Lcom/google/android/gms/cast/MediaStatus$zza;

    invoke-static {p1}, Lcom/google/android/gms/cast/MediaStatus$zza;->zza(Lcom/google/android/gms/cast/MediaStatus$zza;)V

    :goto_7
    or-int/lit8 v0, v0, 0x8

    :cond_1f
    return v0
.end method

.method public zznw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzZF:J

    return-wide v0
.end method

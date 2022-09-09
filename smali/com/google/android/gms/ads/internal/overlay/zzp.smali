.class public Lcom/google/android/gms/ads/internal/overlay/zzp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzDX:Ljava/lang/String;

.field private final zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzDZ:Lcom/google/android/gms/internal/zzcf;

.field private final zzEa:Lcom/google/android/gms/internal/zzch;

.field private final zzEb:Lcom/google/android/gms/internal/zzit;

.field private final zzEc:[J

.field private final zzEd:[Ljava/lang/String;

.field private zzEe:Lcom/google/android/gms/internal/zzcf;

.field private zzEf:Lcom/google/android/gms/internal/zzcf;

.field private zzEg:Lcom/google/android/gms/internal/zzcf;

.field private zzEh:Lcom/google/android/gms/internal/zzcf;

.field private zzEi:Z

.field private zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private zzEk:Z

.field private zzEl:Z

.field private zzEm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)V
    .locals 14

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzit$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzit$zzb;-><init>()V

    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v8

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v2

    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v8

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v2

    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v8

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/zzit$zzb;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzit$zzb;->zzhi()Lcom/google/android/gms/internal/zzit;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDX:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvA:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    new-array v0, v4, [J

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    return-void

    :cond_0
    const-string v5, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    array-length v0, v5

    new-array v0, v0, [J

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    aget-object v6, v5, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Unable to parse frame hash target time number."

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    aput-wide v2, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zzc(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvB:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    aget-wide v6, v5, v4

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Landroid/view/TextureView;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private zzfA()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEh:Lcom/google/android/gms/internal/zzcf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vff"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vtt"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEh:Lcom/google/android/gms/internal/zzcf;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznl;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEl:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzit;->zza(D)V

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEl:Z

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEm:J

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvz:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEk:Z

    if-nez v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDX:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEb:Lcom/google/android/gms/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzit;->getBuckets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzit$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps_c_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/zzit$zza;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps_p_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEd:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fh_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEc:[J

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDY:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEk:Z

    :cond_3
    return-void
.end method

.method zza(Landroid/view/TextureView;)Ljava/lang/String;
    .locals 16

    const/16 v0, 0x8

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3f

    move-wide v8, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_1

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v12, v11

    const/16 v11, 0x80

    const-wide/16 v13, 0x1

    if-le v12, v11, :cond_0

    move-wide v11, v13

    goto :goto_2

    :cond_0
    move-wide v11, v2

    :goto_2
    long-to-int v15, v5

    shl-long/2addr v11, v15

    or-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v5, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzDZ:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpc"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEe:Lcom/google/android/gms/internal/zzcf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEj:Lcom/google/android/gms/ads/internal/overlay/zzi;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzfA()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzc(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    return-void
.end method

.method public zzfB()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vfp"

    aput-object v4, v0, v3

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEg:Lcom/google/android/gms/internal/zzcf;

    :cond_0
    return-void
.end method

.method public zzfC()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEi:Z

    return-void
.end method

.method public zzfo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEe:Lcom/google/android/gms/internal/zzcf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vfr"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEa:Lcom/google/android/gms/internal/zzch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzEf:Lcom/google/android/gms/internal/zzcf;

    :cond_1
    :goto_0
    return-void
.end method

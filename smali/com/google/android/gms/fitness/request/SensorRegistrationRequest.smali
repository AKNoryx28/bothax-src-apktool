.class public Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mVersionCode:I

.field private zzatO:Lcom/google/android/gms/fitness/data/DataType;

.field private zzatP:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzavf:J

.field private final zzavg:I

.field private zzayN:Lcom/google/android/gms/fitness/data/zzj;

.field zzayO:I

.field zzayP:I

.field private final zzayQ:J

.field private final zzayR:J

.field private final zzayS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayT:J

.field private final zzayU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayj:Lcom/google/android/gms/internal/zzpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mVersionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/fitness/data/zzj$zza;->zzbt(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzj;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayN:Lcom/google/android/gms/fitness/data/zzj;

    const-wide/16 v1, 0x0

    cmp-long v3, p7, v1

    if-nez v3, :cond_1

    move v3, p5

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    move-wide v3, p7

    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    cmp-long v3, p9, v1

    if-nez v3, :cond_2

    move v1, p6

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    move-wide v1, p9

    :goto_2
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayU:Ljava/util/List;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayT:J

    invoke-static/range {p18 .. p18}, Lcom/google/android/gms/internal/zzpp$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/zzpp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/zzj;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/google/android/gms/internal/zzpp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mVersionCode:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayN:Lcom/google/android/gms/fitness/data/zzj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayU:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayT:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpp;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/fitness/request/SensorRequest;->getSamplingRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/fitness/request/SensorRequest;->getFastestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/request/SensorRequest;->getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getAccuracyMode()I

    move-result v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzuA()J

    move-result-wide v15

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/zzpp;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    iget v1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzb(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayN:Lcom/google/android/gms/fitness/data/zzj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzs;->zza(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztU()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzavf:J

    return-wide v0
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public zzuu()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public zzuv()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayR:J

    return-wide v0
.end method

.method public zzuw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayQ:J

    return-wide v0
.end method

.method public zzux()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayS:Ljava/util/List;

    return-object v0
.end method

.method public zzuy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayT:J

    return-wide v0
.end method

.method zzuz()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzayN:Lcom/google/android/gms/fitness/data/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzDX:Ljava/lang/String;

.field private zzaKO:I

.field private zzaKP:J

.field private zzaKQ:S

.field private zzaKR:D

.field private zzaKS:D

.field private zzaKT:F

.field private zzaKU:I

.field private zzaKV:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzDX:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKO:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKP:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKQ:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKU:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKV:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzDX:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKO:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKV:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKP:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKQ:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKU:I

    if-ltz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzDX:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKO:I

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKR:D

    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKS:D

    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKT:F

    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKP:J

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKU:I

    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKV:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKQ:S

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKR:D

    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKS:D

    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKT:F

    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKP:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKP:J

    :goto_0
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKV:I

    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKU:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzDX:Ljava/lang/String;

    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaKO:I

    return-object p0
.end method

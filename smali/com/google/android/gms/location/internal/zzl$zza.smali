.class final Lcom/google/android/gms/location/internal/zzl$zza;
.super Lcom/google/android/gms/location/internal/zzh$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private zzaLZ:Lcom/google/android/gms/internal/zzlx$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/zzh$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaLZ:Lcom/google/android/gms/internal/zzlx$zzb;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/app/PendingIntent;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zza(I[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaLZ:Lcom/google/android/gms/internal/zzlx$zzb;

    if-nez p2, :cond_0

    const-string p1, "LocationClientImpl"

    const-string p2, "onAddGeofenceResult called multiple times"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzhp(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzhq(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaLZ:Lcom/google/android/gms/internal/zzlx$zzb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzlx$zzb;->zzr(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzl$zza;->zzaLZ:Lcom/google/android/gms/internal/zzlx$zzb;

    return-void
.end method

.method public zzb(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

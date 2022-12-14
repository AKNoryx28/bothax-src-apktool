.class Lcom/google/android/gms/location/internal/zzk$zzc;
.super Lcom/google/android/gms/location/zzd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private zzaLV:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/location/zzd$zza;-><init>()V

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/location/internal/zzk$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/location/internal/zzk$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/internal/zzk$zzb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->zzaLV:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->zzaLV:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "LocationClientHelper"

    const-string v0, "Received a location in client after calling removeLocationUpdates."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->zzaLV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->zzaLV:Landroid/os/Handler;

    return-void
.end method

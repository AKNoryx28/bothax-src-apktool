.class Lcom/google/android/gms/location/internal/zzk$zza$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzk$zza;-><init>(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaLK:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic zzaLW:Lcom/google/android/gms/location/internal/zzk$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzk$zza;Landroid/os/Looper;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->zzaLW:Lcom/google/android/gms/location/internal/zzk$zza;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->zzaLK:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->zzaLK:Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->zzaLK:Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    :goto_0
    return-void
.end method

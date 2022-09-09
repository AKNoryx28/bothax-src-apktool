.class Lcom/google/android/gms/nearby/messages/internal/zzj$1;
.super Lcom/google/android/gms/nearby/messages/internal/zzj$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/nearby/messages/internal/zzj$zze<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaXt:Lcom/google/android/gms/nearby/messages/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzj$1;->zzaXt:Lcom/google/android/gms/nearby/messages/internal/zzj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj$zze;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzj$1;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzF(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj$1;->zza(Lcom/google/android/gms/nearby/messages/StatusCallback;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected zza(Lcom/google/android/gms/nearby/messages/StatusCallback;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzj$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/nearby/messages/internal/zzj$zzc;-><init>(Lcom/google/android/gms/nearby/messages/StatusCallback;Lcom/google/android/gms/nearby/messages/internal/zzj$1;)V

    return-object v0
.end method

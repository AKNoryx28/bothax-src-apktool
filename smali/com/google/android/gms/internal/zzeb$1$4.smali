.class Lcom/google/android/gms/internal/zzeb$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$1;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzB:Lcom/google/android/gms/internal/zzeb$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb$1$4;->zzzB:Lcom/google/android/gms/internal/zzeb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzec;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzo;->onAdLoaded()V

    :cond_0
    return-void
.end method

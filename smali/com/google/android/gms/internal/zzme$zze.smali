.class Lcom/google/android/gms/internal/zzme$zze;
.super Lcom/google/android/gms/internal/zzme$zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzafW:Lcom/google/android/gms/internal/zzme;

.field private final zzagd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzme;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzme$zzi;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/internal/zzme;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzme$zze$1;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/zzme$zze$1;-><init>(Lcom/google/android/gms/internal/zzme$zze;Lcom/google/android/gms/internal/zzmh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzmi$zza;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zze(Lcom/google/android/gms/internal/zzme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zze;->zzafW:Lcom/google/android/gms/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzsc;->connect()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzme$zze;->zzagd:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    goto :goto_0

    :cond_2
    return-void
.end method

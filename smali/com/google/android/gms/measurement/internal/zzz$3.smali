.class Lcom/google/android/gms/measurement/internal/zzz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzz;->zzBV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzc(Lcom/google/android/gms/measurement/internal/zzz;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzz;->zzAS()Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzm;->zzex(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzl;->zzb(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Lcom/google/android/gms/measurement/internal/zzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz$3;->zzaUZ:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzz;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class Lcom/google/android/gms/internal/zziu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zziu;->zza(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLm:Lcom/google/android/gms/internal/zziu$zzc;

.field final synthetic zzLn:Lcom/google/android/gms/internal/zziu;

.field final synthetic zzzn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziu$2;->zzLn:Lcom/google/android/gms/internal/zziu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zziu$2;->zzzn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziu$2;->zzLm:Lcom/google/android/gms/internal/zziu$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzr;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziu$2;->zzzn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zziu$2;->zzLm:Lcom/google/android/gms/internal/zziu$zzc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zziu$zzc;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/google/android/gms/internal/zzgv$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zze(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjd$zza<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;",
        "Lcom/google/android/gms/ads/internal/formats/zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzFQ:Ljava/lang/String;

.field final synthetic zzFR:Ljava/lang/Integer;

.field final synthetic zzFS:Ljava/lang/Integer;

.field final synthetic zzFT:I

.field final synthetic zzFU:I

.field final synthetic zzFV:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFM:Lcom/google/android/gms/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFR:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFS:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFT:I

    iput p6, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFU:I

    iput p7, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgv$4;->zzh(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object p1

    return-object p1
.end method

.method public zzh(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;)",
            "Lcom/google/android/gms/ads/internal/formats/zza;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgv;->zzg(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFR:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFS:Ljava/lang/Integer;

    iget p1, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFT:I

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFU:I

    iget v2, p0, Lcom/google/android/gms/internal/zzgv$4;->zzFV:I

    add-int v8, p1, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.class public Lcom/google/android/gms/location/places/zzl;
.super Lcom/google/android/gms/location/places/internal/zzi$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzl$zzf;,
        Lcom/google/android/gms/location/places/zzl$zza;,
        Lcom/google/android/gms/location/places/zzl$zze;,
        Lcom/google/android/gms/location/places/zzl$zzc;,
        Lcom/google/android/gms/location/places/zzl$zzd;,
        Lcom/google/android/gms/location/places/zzl$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

.field private final zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

.field private final zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

.field private final zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

.field private final zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzl$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzl$zzc;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzl$zzd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzl$zzf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzi$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzaR(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMZ:Lcom/google/android/gms/location/places/zzl$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzl$zzf;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzac(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/location/places/zzl;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceEstimated received null DataHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zznz;->zzrY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzl$zzd;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMW:Lcom/google/android/gms/location/places/zzl$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzl$zzd;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_1
    return-void
.end method

.method public zzad(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzl;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutocompletePrediction received null DataHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zznz;->zzrY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzl$zza;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMX:Lcom/google/android/gms/location/places/zzl$zza;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzl$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void
.end method

.method public zzae(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzl;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceUserDataFetched received null DataHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zznz;->zzrY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaeZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzl$zze;->zzx(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzl;->zzaMY:Lcom/google/android/gms/location/places/zzl$zze;

    new-instance v1, Lcom/google/android/gms/location/places/personalized/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzl$zze;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void
.end method

.method public zzaf(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzl;->zzaNa:Lcom/google/android/gms/location/places/zzl$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzl$zzc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

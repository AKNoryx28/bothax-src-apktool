.class public Lcom/google/android/gms/internal/zzhx;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzJp:Lcom/google/android/gms/internal/zzhy;

.field private zzJv:Lcom/google/android/gms/internal/zzhv;

.field private zzJw:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzhv;->zzN(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhv;->zzgC()V

    :cond_0
    return-void
.end method

.method public zzh(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzhy;->zzaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzi(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public zzj(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public zzk(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public zzl(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhw;->zzgz()V

    :cond_0
    return-void
.end method

.method public zzm(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

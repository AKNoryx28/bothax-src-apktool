.class public Lcom/google/android/gms/internal/zzgo;
.super Lcom/google/android/gms/internal/zzgm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzFr:Lcom/google/android/gms/internal/zzgn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    return-void
.end method


# virtual methods
.method protected zzfP()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzgn;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/internal/zzgn;-><init>(Lcom/google/android/gms/internal/zzjo$zza;Lcom/google/android/gms/internal/zzjn;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void
.end method

.method protected zzfQ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgn;->zzfU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzFr:Lcom/google/android/gms/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgn;->zzfV()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.class public Lcom/google/android/gms/internal/zzjm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

.field private final zzMd:Landroid/view/ViewGroup;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzjm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjm;->zzMd:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;->pause()V

    :cond_0
    return-void
.end method

.method public zza(IIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhK()Lcom/google/android/gms/internal/zzcf;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzcf;

    move-result-object v11

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzjm;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhL()Lcom/google/android/gms/internal/zzcg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcg;->zzdt()Lcom/google/android/gms/internal/zzch;

    move-result-object v10

    move-object v6, v1

    move/from16 v9, p5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjm;->zzMd:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, p3, v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzjo;->zzG(Z)V

    return-void
.end method

.method public zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public zzhv()Lcom/google/android/gms/ads/internal/overlay/zzk;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjm;->zzEn:Lcom/google/android/gms/ads/internal/overlay/zzk;

    return-object v0
.end method

.class public Lcom/google/android/gms/ads/internal/zzq$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzry:Lcom/google/android/gms/internal/zzis;

.field private final zzrz:Lcom/google/android/gms/internal/zzja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzis;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzja;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzja;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->zzhm()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzis;->zze(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public removeAllViews()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/google/android/gms/internal/zzjn;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zzbS()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    :cond_0
    return-void
.end method

.method public zzbW()Lcom/google/android/gms/internal/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    return-object v0
.end method

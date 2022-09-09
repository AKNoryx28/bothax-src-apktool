.class public final Lcom/google/android/gms/internal/zzmw;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmw$zza;
    }
.end annotation


# instance fields
.field private zzaiJ:Landroid/net/Uri;

.field private zzaiK:I

.field private zzaiL:I

.field private zzaiM:Lcom/google/android/gms/internal/zzmw$zza;

.field private zzaiN:I

.field private zzaiO:F


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmw;->zzaiM:Lcom/google/android/gms/internal/zzmw$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmw;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzmw$zza;->zzl(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzmw;->zzaiL:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/gms/internal/zzmw;->zzaiN:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmw;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/zzmw;->zzaiO:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmw;->getMeasuredHeight()I

    move-result p2

    int-to-float p1, p2

    iget v0, p0, Lcom/google/android/gms/internal/zzmw;->zzaiO:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzmw;->setMeasuredDimension(II)V

    return-void
.end method

.method public zzbP(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmw;->zzaiK:I

    return-void
.end method

.method public zzm(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmw;->zzaiJ:Landroid/net/Uri;

    return-void
.end method

.method public zzpX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmw;->zzaiK:I

    return v0
.end method

.class final Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field zzry:Lcom/google/android/gms/internal/zzis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzis;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;->zzry:Lcom/google/android/gms/internal/zzis;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd$zzb;->zzry:Lcom/google/android/gms/internal/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzis;->zze(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

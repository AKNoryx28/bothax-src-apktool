.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzq$zza;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field final zzqO:Ljava/lang/String;

.field public zzqP:Ljava/lang/String;

.field final zzqQ:Lcom/google/android/gms/internal/zzan;

.field public final zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

.field public zzqT:Lcom/google/android/gms/internal/zzil;

.field public zzqU:Lcom/google/android/gms/internal/zzir;

.field public zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzqW:Lcom/google/android/gms/internal/zzie;

.field public zzqX:Lcom/google/android/gms/internal/zzie$zza;

.field public zzqY:Lcom/google/android/gms/internal/zzif;

.field zzqZ:Lcom/google/android/gms/ads/internal/client/zzn;

.field zzqa:Z

.field zzra:Lcom/google/android/gms/ads/internal/client/zzo;

.field zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

.field zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

.field zzrd:Lcom/google/android/gms/internal/zzgc;

.field zzre:Lcom/google/android/gms/internal/zzgg;

.field zzrf:Lcom/google/android/gms/internal/zzcx;

.field zzrg:Lcom/google/android/gms/internal/zzcy;

.field zzrh:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field zzri:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field zzrk:Lcom/google/android/gms/internal/zzcl;

.field zzrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field public zzrn:Lcom/google/android/gms/internal/zzij;

.field zzro:Landroid/view/View;

.field public zzrp:I

.field zzrq:Z

.field private zzrr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private zzrs:I

.field private zzrt:I

.field private zzru:Lcom/google/android/gms/internal/zzix;

.field private zzrv:Z

.field private zzrw:Z

.field private zzrx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzro:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqa:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdl()Ljava/util/List;

    move-result-object v1

    iget v2, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    if-eqz v2, :cond_0

    iget v2, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzig;->zzgM()Lcom/google/android/gms/internal/zzcb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzcb;->zzb(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqO:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/zzq$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p5, Lcom/google/android/gms/internal/zzan;

    new-instance p1, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-direct {p5, p1}, Lcom/google/android/gms/internal/zzan;-><init>(Lcom/google/android/gms/internal/zzaj;)V

    :goto_2
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    new-instance p1, Lcom/google/android/gms/internal/zzix;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzru:Lcom/google/android/gms/internal/zzix;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private zzbT()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    :cond_2
    return-void
.end method

.method private zze(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzru:Lcom/google/android/gms/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzix;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjo;->zzcb()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    if-eq v0, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrs:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrt:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzjo;->zza(IIZ)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzbT()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzbS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzra:Lcom/google/android/gms/ads/internal/client/zzo;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrb:Lcom/google/android/gms/ads/internal/client/zzu;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrk:Lcom/google/android/gms/internal/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzbN()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzbP()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zze(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->zze(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    return-void
.end method

.method public zzbM()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrr:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzbN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    :cond_0
    return-void
.end method

.method public zzbO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzbP()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public zzbQ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zzbR()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public zzbS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->zzbS()V

    :cond_0
    return-void
.end method

.method public zzbU()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrv:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    :goto_0
    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrw:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrx:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_1

    :cond_3
    const-string v0, "bottom-locked"

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public zzbV()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzie;->zzJH:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzif;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzie;->zzJI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzif;->zzm(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzif;->zzz(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzif;->zzA(Z)V

    return-void
.end method

.method public zzf(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzbO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzil;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqU:Lcom/google/android/gms/internal/zzir;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzir;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    :cond_3
    return-void
.end method

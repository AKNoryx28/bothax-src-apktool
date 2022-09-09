.class public Lcom/google/android/gms/internal/zzis;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private final zzCB:F

.field private zzKT:Ljava/lang/String;

.field private zzKU:F

.field private zzKV:F

.field private zzKW:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/gms/internal/zzis;->zzCB:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    return-void
.end method

.method private showDialog()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzis;->zzaD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/google/android/gms/internal/zzis$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzis$1;-><init>(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;)V

    const-string v0, "Share"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/internal/zzis$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzis$2;-><init>(Lcom/google/android/gms/internal/zzis;)V

    const-string v2, "Close"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzis;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzis;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static zzaD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "No debug information"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\+"

    const-string v2, "%20"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzip;->zze(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method zza(IFF)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    iput p2, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    iput p3, p0, Lcom/google/android/gms/internal/zzis;->zzKV:F

    iput p3, p0, Lcom/google/android/gms/internal/zzis;->zzKW:F

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/zzis;->zzKV:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    iput p3, p0, Lcom/google/android/gms/internal/zzis;->zzKV:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/zzis;->zzKW:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    iput p3, p0, Lcom/google/android/gms/internal/zzis;->zzKW:F

    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzis;->zzKV:F

    iget p3, p0, Lcom/google/android/gms/internal/zzis;->zzKW:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v4, p0, Lcom/google/android/gms/internal/zzis;->zzCB:F

    mul-float p3, p3, v4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    return-void

    :cond_4
    const/4 p1, 0x3

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq v0, v3, :cond_6

    if-ne v0, p1, :cond_8

    :cond_6
    iget p3, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    sub-float p3, p2, p3

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float v4, v4, v1

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_8

    goto :goto_2

    :cond_7
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    sub-float p3, p2, p3

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v4, v4, v1

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_8

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    :cond_8
    iget p3, p0, Lcom/google/android/gms/internal/zzis;->mState:I

    if-eq p3, v3, :cond_a

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    if-ne p3, v2, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    goto :goto_4

    :cond_a
    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    :goto_4
    iput p2, p0, Lcom/google/android/gms/internal/zzis;->zzKU:F

    goto :goto_5

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzis;->showDialog()V

    :cond_c
    :goto_5
    return-void
.end method

.method public zzaC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis;->zzKT:Ljava/lang/String;

    return-void
.end method

.method public zze(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzis;->zza(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/zzis;->zza(IFF)V

    return-void
.end method

.class public Lcom/google/android/gms/internal/zziq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziq$zzg;,
        Lcom/google/android/gms/internal/zziq$zze;,
        Lcom/google/android/gms/internal/zziq$zzd;,
        Lcom/google/android/gms/internal/zziq$zzf;,
        Lcom/google/android/gms/internal/zziq$zzc;,
        Lcom/google/android/gms/internal/zziq$zzb;,
        Lcom/google/android/gms/internal/zziq$zza;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zziq$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq;-><init>()V

    return-void
.end method

.method public static zzP(I)Lcom/google/android/gms/internal/zziq;
    .locals 1

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zziq$zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zzg;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x12

    if-lt p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/zziq$zze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zze;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x11

    if-lt p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/zziq$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zzd;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x10

    if-lt p0, v0, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/zziq$zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zzf;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0xe

    if-lt p0, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/zziq$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zzc;-><init>()V

    return-object p0

    :cond_4
    const/16 v0, 0xb

    if-lt p0, v0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/zziq$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zzb;-><init>()V

    return-object p0

    :cond_5
    const/16 v0, 0x9

    if-lt p0, v0, :cond_6

    new-instance p0, Lcom/google/android/gms/internal/zziq$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq$zza;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/zziq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziq;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public zza(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zza(Landroid/view/Window;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjn;Z)Lcom/google/android/gms/internal/zzjo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzjo;-><init>(Lcom/google/android/gms/internal/zzjn;Z)V

    return-object v0
.end method

.method public zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public zzf(Landroid/net/Uri;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :cond_2
    const/16 v2, 0x26

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    const/16 v4, 0x3d

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->onPause()V

    const/4 p1, 0x1

    return p1
.end method

.method public zzg(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->onResume()V

    const/4 p1, 0x1

    return p1
.end method

.method public zzh(Lcom/google/android/gms/internal/zzjn;)Landroid/webkit/WebChromeClient;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzhd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzhe()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzhf()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public zzhg()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public zzm(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzn(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/anzu/sdk/AnzuFullscreenActivity;
.super Landroid/app/Activity;
.source "AnzuFullscreenActivity.java"


# instance fields
.field private frame:Landroid/widget/FrameLayout;

.field private viewToAdd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/anzu/sdk/AnzuFullscreenActivity;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    return-object p0
.end method

.method private addCloseButton(I[B)V
    .locals 1

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/anzu/sdk/AnzuFullscreenActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/anzu/sdk/AnzuFullscreenActivity$1;-><init>(Lcom/anzu/sdk/AnzuFullscreenActivity;[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private closeActivity()V
    .locals 2

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/AnzuFullscreenActivity$2;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuFullscreenActivity$2;-><init>(Lcom/anzu/sdk/AnzuFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getScreenOrientation()I
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 155
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 167
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    xor-int v0, v1, v3

    and-int/2addr v1, v5

    xor-int/2addr v0, v1

    .line 169
    aget v0, v2, v0

    return v0

    .line 163
    :cond_2
    :goto_1
    aget v0, v2, v3

    return v0

    :array_0
    .array-data 4
        0x1
        0x0
        0x9
        0x8
    .end array-data
.end method

.method private static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private orientationToRequest(ZZI)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 v2, 0x1

    aput v2, p2, v1

    aput v1, p2, v2

    aput p3, p2, v0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 143
    fill-array-data v0, :array_0

    shl-int/2addr p1, v2

    and-int/2addr p3, v2

    or-int/2addr p1, p3

    .line 147
    aget p1, v0, p1

    aget p1, p2, p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data
.end method

.method private native setInterstitialActivity()Landroid/view/View;
.end method

.method private native unsetInterstitialActivity()V
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const-string v0, "close"

    .line 104
    invoke-static {v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->interstitialCallback(Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->requestWindowFeature(I)Z

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 54
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setInterstitialActivity()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 61
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->getScreenOrientation()I

    move-result v0

    .line 66
    invoke-direct {p0, p1, p1, v0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->orientationToRequest(ZZI)I

    move-result p1

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuFullscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 129
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuFullscreenActivity;->unsetInterstitialActivity()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->frame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/anzu/sdk/AnzuFullscreenActivity;->viewToAdd:Landroid/view/View;

    return-void
.end method

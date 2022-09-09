.class public Lbothax/launcher/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbothax/launcher/MainActivity$100000001;,
        Lbothax/launcher/MainActivity$100000002;,
        Lbothax/launcher/MainActivity$100000003;,
        Lbothax/launcher/MainActivity$100000004;,
        Lbothax/launcher/MainActivity$100000005;,
        Lbothax/launcher/MainActivity$100000006;,
        Lbothax/launcher/MainActivity$100000007;,
        Lbothax/launcher/MainActivity$100000000;
    }
.end annotation


# instance fields
.field private mBGOff:I

.field private mBGOn:I

.field private mOff:I

.field private mOn:I

.field private onTouch:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lbothax/launcher/MainActivity$100000000;

    invoke-direct {v0, p0}, Lbothax/launcher/MainActivity$100000000;-><init>(Lbothax/launcher/MainActivity;)V

    iput-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    const v0, -0xff0100

    iput v0, p0, Lbothax/launcher/MainActivity;->mOn:I

    const/high16 v0, -0x10000

    iput v0, p0, Lbothax/launcher/MainActivity;->mOff:I

    const-string v0, "#6000FF00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbothax/launcher/MainActivity;->mBGOn:I

    const-string v0, "#60FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    return-void
.end method

.method private NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x5

    .line 297
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 298
    iget v1, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 299
    iget v1, p0, Lbothax/launcher/MainActivity;->mOff:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 301
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 304
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 305
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 312
    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_0
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    :cond_0
    return-object v1

    .line 315
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method private NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 322
    const-string v0, ""

    invoke-direct {p0, v0, p2}, Lbothax/launcher/MainActivity;->NewTextBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 323
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    return-object v0
.end method

.method private NewLinearLayout(Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v3, 0xa

    const/4 v4, 0x5

    .line 379
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 380
    iget v1, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 381
    iget v1, p0, Lbothax/launcher/MainActivity;->mOff:I

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 383
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 384
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 387
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 392
    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    :cond_0
    return-object v1

    .line 395
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method private NewTextBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v3, 0xa

    const/4 v5, -0x1

    const/4 v4, 0x5

    .line 328
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 329
    iget v0, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 330
    iget v0, p0, Lbothax/launcher/MainActivity;->mOff:I

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 332
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v2, v6, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    if-eqz p2, :cond_1

    .line 343
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbothax/launcher/MainActivity;->onTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 349
    :cond_0
    return-object v2

    .line 345
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method private NewWebView(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 356
    new-instance v1, Lbothax/launcher/MainActivity$100000006;

    invoke-direct {v1, p0}, Lbothax/launcher/MainActivity$100000006;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 363
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    .line 365
    new-instance v1, Lbothax/launcher/MainActivity$100000007;

    invoke-direct {v1, p0, v0}, Lbothax/launcher/MainActivity$100000007;-><init>(Lbothax/launcher/MainActivity;Landroid/webkit/WebView;)V

    invoke-direct {p0, v1}, Lbothax/launcher/MainActivity;->NewLinearLayout(Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    return-object v1
.end method

.method static synthetic access$L1000014(Lbothax/launcher/MainActivity;)I
    .locals 1

    iget v0, p0, Lbothax/launcher/MainActivity;->mOn:I

    return v0
.end method

.method static synthetic access$L1000015(Lbothax/launcher/MainActivity;)I
    .locals 1

    iget v0, p0, Lbothax/launcher/MainActivity;->mOff:I

    return v0
.end method

.method static synthetic access$L1000016(Lbothax/launcher/MainActivity;)I
    .locals 1

    iget v0, p0, Lbothax/launcher/MainActivity;->mBGOn:I

    return v0
.end method

.method static synthetic access$L1000017(Lbothax/launcher/MainActivity;)I
    .locals 1

    iget v0, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    return v0
.end method

.method static synthetic access$S1000014(Lbothax/launcher/MainActivity;I)V
    .locals 0

    iput p1, p0, Lbothax/launcher/MainActivity;->mOn:I

    return-void
.end method

.method static synthetic access$S1000015(Lbothax/launcher/MainActivity;I)V
    .locals 0

    iput p1, p0, Lbothax/launcher/MainActivity;->mOff:I

    return-void
.end method

.method static synthetic access$S1000016(Lbothax/launcher/MainActivity;I)V
    .locals 0

    iput p1, p0, Lbothax/launcher/MainActivity;->mBGOn:I

    return-void
.end method

.method static synthetic access$S1000017(Lbothax/launcher/MainActivity;I)V
    .locals 0

    iput p1, p0, Lbothax/launcher/MainActivity;->mBGOff:I

    return-void
.end method

.method private addDeveloperSocial(Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    const-string v2, "<font color=\'#00FF00\'>Developer social links</font>"

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    const-string v0, "Youtube channel"

    new-instance v2, Lbothax/launcher/MainActivity$100000002;

    invoke-direct {v2, p0}, Lbothax/launcher/MainActivity$100000002;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-direct {p0, v0, v2}, Lbothax/launcher/MainActivity;->NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    const-string v0, "Discord server"

    new-instance v2, Lbothax/launcher/MainActivity$100000003;

    invoke-direct {v2, p0}, Lbothax/launcher/MainActivity$100000003;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-direct {p0, v0, v2}, Lbothax/launcher/MainActivity;->NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    const-string v0, "<font color=\'#00FF00\'>Feel free to buy me a coffee :)</font>"

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    const-string v0, "Support developer [saweria]"

    new-instance v1, Lbothax/launcher/MainActivity$100000004;

    invoke-direct {v1, p0}, Lbothax/launcher/MainActivity$100000004;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-direct {p0, v0, v1}, Lbothax/launcher/MainActivity;->NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    const-string v0, "Support developer [trakteer]"

    new-instance v1, Lbothax/launcher/MainActivity$100000005;

    invoke-direct {v1, p0}, Lbothax/launcher/MainActivity$100000005;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-direct {p0, v0, v1}, Lbothax/launcher/MainActivity;->NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addStartWidget(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    const-string v0, "Launch mod menu"

    new-instance v1, Lbothax/launcher/MainActivity$100000001;

    invoke-direct {v1, p0}, Lbothax/launcher/MainActivity$100000001;-><init>(Lbothax/launcher/MainActivity;)V

    invoke-direct {p0, v0, v1}, Lbothax/launcher/MainActivity;->NewButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
	
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    .line 36
    sput-object p0, Lbothax/utils/Utils;->APP:Landroid/app/Activity;

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
	
	const-string v0, "launcher"
 
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const-string v0, "important"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1060012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "bothax.library"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 64
    const-string v4, "Using bothax.library libs..."

    invoke-static {v4}, Lbothax/utils/Utils;->toastL(Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "libbot.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "libbot.so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "libbot.so"

    invoke-static {v0, v4}, Lbothax/utils/Utils;->copyLibraryToDex(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    :goto_0
    move v4, v0

    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v8, "dex"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lbothax/launcher/MainActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lbothax/utils/NativeUtils;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 102
    :goto_2
    const-string v0, "label"

    invoke-static {v0}, Lbothax/utils/Native;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 106
    :try_start_3
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.rtsoft.growtopia"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    const-string v0, "com.rtsoft.growtopia"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lbothax/launcher/MainActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lbothax/launcher/Main;->assets:Landroid/content/res/AssetManager;

    .line 108
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v3, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, v7}, Lbothax/launcher/MainActivity;->addStartWidget(Landroid/widget/LinearLayout;)V

    .line 110
    invoke-direct {p0, v7}, Lbothax/launcher/MainActivity;->addDeveloperSocial(Landroid/widget/LinearLayout;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 118
    :cond_0
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, v5}, Lbothax/launcher/MainActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Found exception [<font color=\'#FF0000\'>IOException</font>]: <font color=\'#FF00FF\'>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "</font>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v4, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v3

    goto/16 :goto_0

    .line 77
    :cond_1
    const-string v4, "<font color=\'#FF00FF\'>Couldn\'t find libbot.so from bothax.library</font>"

    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v4, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-virtual {p0}, Lbothax/launcher/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "LIB"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 83
    const-string v4, "libbot.so"

    invoke-static {v0, v4}, Lbothax/utils/Utils;->copyLibraryToDex(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v2

    :goto_4
    move v4, v0

    .line 87
    goto/16 :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Found exception [<font color=\'#FF0000\'>IOException</font>]: <font color=\'#FF00FF\'>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "</font>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v4, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v3

    goto :goto_4

    .line 94
    :catch_3
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Found exception [<font color=\'#FF0000\'>Throwable</font>]: <font color=\'#FF00FF\'>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v0}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v3

    goto/16 :goto_2

    .line 110
    :catch_4
    move-exception v0

    .line 112
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 113
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Found exception [<font color=\'#FF0000\'>PackageManager.NameNotFoundException</font>]: <font color=\'#FF00FF\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lbothax/launcher/MainActivity;->NewHtmlBox(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

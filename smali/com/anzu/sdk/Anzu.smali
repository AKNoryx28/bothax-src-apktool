.class public Lcom/anzu/sdk/Anzu;
.super Ljava/lang/Object;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/Anzu$HttpResponse_t;,
        Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final SUPPORTS_GOOGLE_ADVERTISIG_ID:Z = true

.field private static advertisingId:Ljava/lang/String; = null

.field private static appContext:Landroid/content/Context; = null

.field private static interstitialIsVisible:Z = false

.field private static interstitialRunner:Lcom/anzu/sdk/AnzuWebView; = null

.field private static interstitialRunnerBitmap:Landroid/graphics/Bitmap; = null

.field private static interstitialRunnerCanvas:Landroid/graphics/Canvas; = null

.field private static interstitialRunnerRenderToBuffer:Z = false

.field private static logicRunner:Lcom/anzu/sdk/AnzuWebView; = null

.field private static volatile shouldCancelWebTasks:Z = false

.field private static sp:Landroid/content/SharedPreferences; = null

.field private static udidSource:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Anzu_SetUpUserAgent()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 387
    :try_start_0
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get userAgent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANZU"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    const/16 v2, 0x20

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 399
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http.agent"

    .line 400
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static Anzu_setUpCacheFolder()Ljava/lang/String;
    .locals 9

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "anzu"

    .line 286
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 289
    :try_start_0
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    .line 293
    :cond_0
    sget-object v7, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v4, :cond_2

    sget-object v7, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 302
    :cond_2
    sget-object v7, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 308
    :cond_3
    sget-object v7, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    const-string v2, ""

    .line 324
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 326
    :try_start_1
    invoke-static {v5, v2}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 331
    :cond_5
    sget-object v8, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-static {v5, v2}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 337
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v4, :cond_8

    sget-object v4, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    goto :goto_3

    .line 338
    :cond_8
    :goto_2
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-static {v5, v2}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 345
    :cond_9
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-static {v5, v2}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    :goto_3
    move v7, v6

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-nez v7, :cond_d

    .line 361
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will Use problematic cache folder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANZU"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 366
    :cond_a
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v0

    :cond_d
    :goto_5
    return-object v5
.end method

.method static CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 236
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Will Use created cache folder: "

    const/4 v4, 0x1

    const-string v5, "ANZU"

    const/4 v6, 0x2

    if-nez v2, :cond_2

    .line 241
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will Use existing cache folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v4

    .line 245
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v4

    .line 254
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    sget-object p1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "_anzu_test_write"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 258
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will Use writable cache folder: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v4

    .line 266
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    :cond_4
    return v0
.end method

.method public static ClassCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static native Error(Ljava/lang/String;)V
.end method

.method protected static GetContext()Landroid/content/Context;
    .locals 1

    .line 519
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static native Log(Ljava/lang/String;)V
.end method

.method public static native MetricGet(Ljava/lang/String;)F
.end method

.method public static native MetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native OnGotLocation(IFF)V
.end method

.method public static native OnReachabilityChanged(I)V
.end method

.method public static SetContext(Landroid/content/Context;)V
    .locals 3

    .line 408
    sput-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 409
    new-instance v0, Lcom/anzu/sdk/Anzu$2;

    invoke-direct {v0, p0}, Lcom/anzu/sdk/Anzu$2;-><init>(Landroid/content/Context;)V

    .line 510
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0xa

    .line 512
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ANZU"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static native SystemMetricGet(Ljava/lang/String;)F
.end method

.method public static native SystemMetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native TextureNativeRendererGetRenderCallback(Ljava/lang/String;)J
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/anzu/sdk/AnzuWebView;
    .locals 1

    .line 48
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicRunner:Lcom/anzu/sdk/AnzuWebView;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    sput-object p0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/anzu/sdk/AnzuWebView;
    .locals 1

    .line 48
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/AnzuWebView;
    .locals 0

    .line 48
    sput-object p0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    return-object p0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    return p0
.end method

.method static synthetic access$1300(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->setInterstitialView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1400(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 48
    sget v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 48
    sput p0, Lcom/anzu/sdk/Anzu;->udidSource:I

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/anzu/sdk/Anzu;->Anzu_setUpCacheFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$502(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 48
    sput-object p0, Lcom/anzu/sdk/Anzu;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Z

    return p0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 48
    invoke-static/range {p0 .. p12}, Lcom/anzu/sdk/Anzu;->sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$900()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/anzu/sdk/Anzu;->initLogicIfNeeded()V

    return-void
.end method

.method private static captureInterstitial()Landroid/graphics/Bitmap;
    .locals 3

    .line 796
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 797
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->getWidth()I

    move-result v0

    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 798
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 801
    :cond_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->draw(Landroid/graphics/Canvas;)V

    .line 802
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static cleanLogic()V
    .locals 2

    .line 693
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$4;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 981
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 982
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static evalInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 733
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$6;

    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static evalLogic([B)V
    .locals 3

    .line 714
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 715
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$5;

    invoke-direct {v1, v0}, Lcom/anzu/sdk/Anzu$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception evaluating javascript (2): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ANZU"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/anzu/sdk/Anzu$1;

    invoke-direct {v0}, Lcom/anzu/sdk/Anzu$1;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 150
    :cond_0
    :goto_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 151
    sput-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 153
    :cond_1
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private static getAndroidID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 73
    sput v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 74
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInterstitialHeight()I
    .locals 4

    const-string v0, "ANZU"

    .line 785
    :try_start_0
    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getInterstitialHeight - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "interstitialRunner was called while it\'s null"

    .line 787
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static getInterstitialWidth()I
    .locals 4

    const-string v0, "ANZU"

    .line 772
    :try_start_0
    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuWebView;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getInterstitialWidth - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v1, "interstitialRunner was called while it\'s null"

    .line 774
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static getLocation()Z
    .locals 8

    const-string v0, "network"

    const-string v1, "gps"

    const/4 v2, 0x0

    .line 605
    :try_start_0
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 607
    :goto_0
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v5, :cond_8

    .line 610
    :cond_2
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    if-eqz v3, :cond_8

    const/4 v5, -0x1

    .line 616
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 617
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 619
    :goto_2
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 620
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    .line 623
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_8

    .line 634
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v0, v6

    .line 635
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v1, v6

    .line 636
    invoke-static {v5, v0, v1}, Lcom/anzu/sdk/Anzu;->OnGotLocation(IFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ANZU"

    const-string v3, "Handled exception reading location services..."

    .line 644
    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return v2
.end method

.method private static getPreferredLanguage()Ljava/lang/String;
    .locals 1

    .line 650
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUserId()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 188
    sput v1, Lcom/anzu/sdk/Anzu;->udidSource:I

    :cond_0
    return-object v0
.end method

.method private static hideInterstitial()V
    .locals 1

    const/4 v0, 0x0

    .line 747
    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunner:Lcom/anzu/sdk/AnzuWebView;

    .line 748
    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 749
    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 750
    sput-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    return-void
.end method

.method private static httpDownload(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    .line 1012
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x1

    .line 1015
    invoke-static {v3}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 1017
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "User-Agent"

    move-object/from16 v5, p6

    .line 1018
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    .line 1020
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 1021
    sget-boolean v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Z

    const/4 v12, 0x0

    if-nez v6, :cond_b

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_2

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 1024
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-direct {v13, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1026
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1028
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1029
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1032
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v7, "ANZU"

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    .line 1037
    :try_start_2
    sget-boolean v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Z

    if-nez v6, :cond_6

    .line 1038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 1044
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1045
    invoke-static {v13, v3}, Lcom/anzu/sdk/Anzu;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1046
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const-string v11, ""

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    .line 1047
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto/16 :goto_2

    .line 1050
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t Create File: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create file: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v18, 0x190

    const-string v19, "operation cancelled"

    move-wide/from16 v14, p0

    move-wide/from16 v16, p2

    .line 1054
    invoke-static/range {v14 .. v19}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_2

    .line 1057
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t Create Folder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create folder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1061
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 1063
    :goto_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_8
    const/16 v6, 0x12e

    if-ne v4, v6, :cond_a

    const-string v6, "Location"

    .line 1067
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    move-object v2, v0

    goto :goto_3

    .line 1074
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad http download redirect (empty address) for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    move v12, v3

    goto :goto_4

    .line 1078
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error downloading ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    goto :goto_4

    :cond_b
    const/16 v17, 0x190

    const-string v18, "operation cancelled"

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    .line 1083
    invoke-static/range {v13 .. v18}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    if-nez v12, :cond_0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static native httpDownloadCallback(JJILjava/lang/String;)V
.end method

.method private static httpRequest(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\\/"

    const-string v1, "/"

    move-object v2, p4

    .line 1094
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1099
    :try_start_1
    invoke-static {v0, p5, p6, v5, v6}, Lcom/anzu/sdk/Anzu;->simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anzu/sdk/Anzu$HttpResponse_t;

    move-result-object v0

    .line 1100
    iget-object v3, v0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1101
    iget-object v0, v0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, v0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    :goto_0
    move-object v1, v0

    move-object v8, v1

    move v7, v2

    goto :goto_1

    :catch_0
    move-object v8, v1

    const/4 v7, 0x0

    :goto_1
    move-wide v3, p0

    move-wide v5, p2

    .line 1111
    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static native httpRequestCallback(JJZLjava/lang/String;)V
.end method

.method private static initLogicIfNeeded()V
    .locals 4

    .line 676
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicRunner:Lcom/anzu/sdk/AnzuWebView;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lcom/anzu/sdk/AnzuWebView;

    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anzu/sdk/Anzu;->logicRunner:Lcom/anzu/sdk/AnzuWebView;

    .line 678
    new-instance v0, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    invoke-direct {v0}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 679
    new-instance v1, Lcom/anzu/sdk/Anzu$3;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    const/4 v1, 0x5

    const-string v2, "ANZU"

    const-string v3, "Initializing logic native interface..."

    .line 685
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 686
    sget-object v1, Lcom/anzu/sdk/Anzu;->logicRunner:Lcom/anzu/sdk/AnzuWebView;

    const-string v2, "ScriptableSDKObj"

    invoke-virtual {v1, v0, v2}, Lcom/anzu/sdk/AnzuWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicRunner:Lcom/anzu/sdk/AnzuWebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private static isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 704
    :try_start_0
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static isConnected()Z
    .locals 2

    .line 872
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 873
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isNotificationsSupported()Z
    .locals 5

    .line 524
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "androidx.core.app.NotificationManagerCompat"

    .line 529
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 533
    :try_start_1
    const-class v1, Landroidx/core/app/NotificationManagerCompat;

    const-string v2, "areNotificationsEnabled"

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static loadInterstitial(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 808
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$8;

    move-object v2, v1

    move v3, p3

    move v4, p4

    move v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/anzu/sdk/Anzu$8;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native logicCallback(Ljava/lang/String;)V
.end method

.method private static openUrl(Ljava/lang/String;)V
    .locals 2

    .line 859
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 860
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 862
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10800000

    .line 863
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 864
    sget-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/16 v0, 0x3a

    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 854
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static postNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "ANZU"

    .line 562
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 570
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    .line 572
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "ID"

    const-string v6, "Name"

    invoke-direct {v4, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 573
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v3, "pre notification builder(1)"

    .line 574
    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 575
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "post notification builder (1)"

    .line 576
    invoke-static {v2, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v3, "pre notification builder(0)"

    .line 578
    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "post notification builder (0)"

    .line 580
    invoke-static {v2, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 585
    :goto_0
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 587
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 588
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 589
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v3, -0x3f21a502

    .line 590
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 593
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in Notification:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static registryGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 667
    :try_start_0
    sget-object v1, Lcom/anzu/sdk/Anzu;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p0

    const-string p0, "Exception: Could not get key %s. Reason - %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static registrySet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 655
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 656
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "Exception: Could not set key %s. Reason - %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V
.end method

.method private static setCancelWebTasks(Z)V
    .locals 0

    .line 990
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Z

    return-void
.end method

.method private static native setInterstitialView(Landroid/view/View;)V
.end method

.method private static showInterstitial()V
    .locals 2

    .line 754
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    if-nez v0, :cond_1

    .line 755
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$7;

    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 765
    sput-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    :cond_1
    return-void
.end method

.method private static simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anzu/sdk/Anzu$HttpResponse_t;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 916
    invoke-static {}, Lcom/anzu/sdk/Anzu;->isConnected()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, v1

    .line 920
    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 922
    invoke-static {v4}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 923
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "User-Agent"

    .line 924
    invoke-virtual {v3, v5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    .line 926
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p1, :cond_3

    const-string v6, "POST"

    .line 928
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    .line 930
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "UTF-8"

    .line 931
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 932
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Content-Type"

    .line 933
    invoke-virtual {v3, v7, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Length"

    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 937
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 938
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 939
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 943
    :cond_3
    :try_start_0
    sget-boolean v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Z

    if-nez v6, :cond_9

    .line 944
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_4

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_4

    .line 946
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/anzu/sdk/Anzu;->slurp(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    const/16 v7, 0x12e

    const-string v8, "post"

    const-string v9, "get"

    const-string v10, "Bad http "

    if-ne v6, v7, :cond_7

    :try_start_1
    const-string v6, "Location"

    .line 950
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 952
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move-object p0, v6

    goto :goto_1

    .line 957
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v9

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " redirect (empty address)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    move v5, v4

    goto :goto_3

    .line 961
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v9

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 964
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "operation cancelled..."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 967
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 969
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v5, :cond_0

    move-object v1, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 970
    throw p0

    :cond_a
    const-string v0, "No Network"

    .line 976
    :goto_5
    new-instance p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;

    invoke-direct {p0, v1, v0}, Lcom/anzu/sdk/Anzu$HttpResponse_t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static slurp(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 897
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 898
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 900
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

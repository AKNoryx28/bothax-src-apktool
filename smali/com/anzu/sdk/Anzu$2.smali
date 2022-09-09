.class Lcom/anzu/sdk/Anzu$2;
.super Ljava/lang/Thread;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 412
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ANZU"

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "anzu"

    .line 415
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const-string v3, "failed loading anzu shared library, this is ok if using static libs"

    .line 417
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 420
    :goto_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$300()Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-static {}, Lcom/anzu/sdk/Anzu;->Anzu_SetUpUserAgent()Ljava/lang/String;

    move-result-object v12

    .line 423
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 426
    :try_start_1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 427
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, ""

    :goto_1
    move-object v8, v3

    .line 432
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$400()Ljava/lang/String;

    move-result-object v5

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "udid - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v3, v0, Lcom/anzu/sdk/Anzu$2;->val$ctx:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 437
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    .line 439
    iget-object v3, v0, Lcom/anzu/sdk/Anzu$2;->val$ctx:Landroid/content/Context;

    const-string v6, "Anzu_keystore"

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/anzu/sdk/Anzu;->access$502(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    .line 444
    iget-object v6, v0, Lcom/anzu/sdk/Anzu$2;->val$ctx:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_0

    .line 446
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 448
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 452
    :cond_0
    invoke-static {v3}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 454
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 455
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    new-instance v6, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 457
    iget-object v10, v0, Lcom/anzu/sdk/Anzu$2;->val$ctx:Landroid/content/Context;

    invoke-virtual {v10, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 483
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    move-result-object v3

    const-string v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 484
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 485
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 486
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v10, v11, :cond_1

    .line 488
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 491
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 493
    :goto_2
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 494
    iget v14, v6, Landroid/graphics/Point;->y:I

    .line 499
    const-class v15, Lcom/anzu/sdk/Anzu;

    .line 500
    const-class v16, Lcom/anzu/sdk/AnzuVideoDecoder;

    .line 501
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$702(Z)Z

    .line 502
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$200()I

    move-result v6

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v4 .. v16}, Lcom/anzu/sdk/Anzu;->access$800(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "Done initializing native..."

    .line 503
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const-string v1, "No context received when calling SetContext()!"

    .line 506
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

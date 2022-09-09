.class Lcom/rtsoft/growtopia/AppRenderer;
.super Ljava/lang/Object;
.source "AppRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static final MESSAGE_ALLOW_SCREEN_DIMMING:I = 0x15

.field static final MESSAGE_APPSFLYER_EVENT:I = 0x3ec

.field static final MESSAGE_APPSFLYER_LOG_PURCHASE:I = 0x28

.field static final MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL:I = 0x17

.field static final MESSAGE_CHARTBOOST_CACHE_MORE_APPS:I = 0x19

.field static final MESSAGE_CHARTBOOST_NOTIFY_INSTALL:I = 0x1c

.field static final MESSAGE_CHARTBOOST_RESERVED1:I = 0x1d

.field static final MESSAGE_CHARTBOOST_RESERVED2:I = 0x1e

.field static final MESSAGE_CHARTBOOST_SETUP:I = 0x1b

.field static final MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL:I = 0x18

.field static final MESSAGE_CHARTBOOST_SHOW_MORE_APPS:I = 0x1a

.field static final MESSAGE_CHECK_CONNECTION:I = 0x3

.field static final MESSAGE_CLOSE_TEXT_BOX:I = 0x2

.field static final MESSAGE_FINISH_APP:I = 0x6

.field static final MESSAGE_FLURRY_LOG_EVENT:I = 0x21

.field static final MESSAGE_FLURRY_ON_PAGE_VIEW:I = 0x20

.field static final MESSAGE_FLURRY_SETUP:I = 0x1f

.field static final MESSAGE_FLURRY_START_TIMED_EVENT:I = 0x3e9

.field static final MESSAGE_FLURRY_STOP_TIMED_EVENT:I = 0x3ea

.field static final MESSAGE_GETSOCIAL_ADD_FRIEND:I = 0x3f0

.field static final MESSAGE_GETSOCIAL_EVENT:I = 0x3ed

.field static final MESSAGE_GETSOCIAL_LOGIN:I = 0x3ee

.field static final MESSAGE_GETSOCIAL_LOGOUT:I = 0x3f1

.field static final MESSAGE_GETSOCIAL_OPEN_UI:I = 0x3ef

.field static final MESSAGE_HOOKED_SHOW_RATE_DIALOG:I = 0x14

.field static final MESSAGE_IAP_CONSUME_ITEM:I = 0x26

.field static final MESSAGE_IAP_GET_PURCHASED_LIST:I = 0xf

.field static final MESSAGE_IAP_ITEM_DETAILS:I = 0x27

.field static final MESSAGE_IAP_PURCHASE:I = 0xe

.field static final MESSAGE_NONE:I = 0x0

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_OPEN_TEXT_BOX:I = 0x1

.field static final MESSAGE_REQUEST_AD_SIZE:I = 0x16

.field static final MESSAGE_SET_ACCELEROMETER_UPDATE_HZ:I = 0x5

.field static final MESSAGE_SET_FPS_LIMIT:I = 0x4

.field static final MESSAGE_SET_IAP_FLAG:I = 0x3f3

.field static final MESSAGE_SET_VIDEO_MODE:I = 0x7

.field static final MESSAGE_SUSPEND_TO_HOME_SCREEN:I = 0x22

.field static final MESSAGE_TAPJOY_AWARD_TAP_POINTS:I = 0x12

.field static final MESSAGE_TAPJOY_GET_AD:I = 0x9

.field static final MESSAGE_TAPJOY_GET_FEATURED_APP:I = 0x8

.field static final MESSAGE_TAPJOY_GET_MOVIE:I = 0xa

.field static final MESSAGE_TAPJOY_GET_TAP_POINTS:I = 0x10

.field static final MESSAGE_TAPJOY_INIT_MAIN:I = 0x23

.field static final MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID:I = 0x24

.field static final MESSAGE_TAPJOY_LOGOUT:I = 0x3f2

.field static final MESSAGE_TAPJOY_SET_USERID:I = 0x25

.field static final MESSAGE_TAPJOY_SHOW_AD:I = 0xc

.field static final MESSAGE_TAPJOY_SHOW_FEATURED_APP:I = 0xb

.field static final MESSAGE_TAPJOY_SHOW_MOVIE_AD:I = 0xd

.field static final MESSAGE_TAPJOY_SHOW_OFFERS:I = 0x13

.field static final MESSAGE_TAPJOY_SPEND_TAP_POINTS:I = 0x11

.field static m_gameTimer:J

.field static m_timerLoopMS:I


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_app"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    return-void
.end method

.method private static native nativeDone()V
.end method

.method private static native nativeEmergencyMessageClear()V
.end method

.method private static native nativeGetLastOSMessageParm1()I
.end method

.method private static native nativeGetLastOSMessageString()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString2()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString3()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageX()F
.end method

.method private static native nativeGetLastOSMessageY()F
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeOSMessageGet()I
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeResize(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method private static native nativeSetWindow(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surf"
        }
    .end annotation
.end method

.method private static native nativeUpdate()V
.end method


# virtual methods
.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 202
    monitor-exit p0

    return-void

    :cond_0
    const/16 p1, 0x4000

    .line 204
    :try_start_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 206
    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    if-eqz p1, :cond_3

    .line 208
    :goto_0
    sget-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    sget-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    int-to-long v6, p1

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 217
    :cond_3
    :goto_2
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez p1, :cond_4

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 221
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeUpdate()V

    .line 222
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeRender()V

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    if-eqz p1, :cond_2a

    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-nez p1, :cond_2a

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeOSMessageGet()I

    move-result p1

    if-eqz p1, :cond_2a

    .line 231
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_27

    const/4 v2, 0x2

    if-eq p1, v2, :cond_26

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_24

    const/4 v2, 0x5

    if-eq p1, v2, :cond_23

    const/4 v2, 0x6

    if-eq p1, v2, :cond_22

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1d

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1c

    const/16 v2, 0xb

    if-eq p1, v2, :cond_29

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1a

    const/16 v2, 0x1b

    if-eq p1, v2, :cond_19

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_18

    const/16 v2, 0x3ec

    if-eq p1, v2, :cond_17

    const/16 v2, 0x22

    if-eq p1, v2, :cond_16

    const/16 v2, 0x23

    if-eq p1, v2, :cond_14

    const/16 v2, 0x3f2

    if-eq p1, v2, :cond_13

    const/16 v2, 0x3f3

    if-eq p1, v2, :cond_29

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "Unhandled"

    const-string v1, "Unhandled OS message"

    .line 673
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeEmergencyMessageClear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 649
    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 650
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString2()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString3()Ljava/lang/String;

    move-result-object v3

    .line 653
    iget-object v4, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v4, p1, v2, v3}, Lcom/rtsoft/growtopia/SharedActivity;->onApplsFlyerLogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Appsflyer"

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 598
    :pswitch_1
    :try_start_4
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_6

    .line 599
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Google Play Billing has not initialized yet."

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 601
    :cond_6
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    const-string v2, ""

    if-eq p1, v2, :cond_29

    .line 605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 609
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    new-instance v3, Lcom/rtsoft/growtopia/AppRenderer$3;

    invoke-direct {v3, p0}, Lcom/rtsoft/growtopia/AppRenderer$3;-><init>(Lcom/rtsoft/growtopia/AppRenderer;)V

    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    :try_start_5
    const-string v2, "Get Item Info"

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 564
    :pswitch_2
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Consume"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_7

    .line 566
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Google Play Billing has not initialized yet."

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 568
    :cond_7
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 570
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v3, v3, Lcom/rtsoft/growtopia/SharedActivity;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v2

    .line 588
    new-instance v3, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;

    invoke-direct {v3, p0, p1}, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;-><init>(Lcom/rtsoft/growtopia/AppRenderer;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, v2, v3}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto/16 :goto_5

    .line 381
    :pswitch_3
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting userID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Sub_01"

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Grow_Store_Placement_01"

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 473
    :pswitch_4
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 474
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageY()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    const/16 p1, 0x1e0

    .line 476
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    const/16 p1, 0x48

    .line 477
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    .line 480
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting tapjoy banner size to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->tapBannerSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 271
    :pswitch_5
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    .line 274
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    .line 275
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 279
    :cond_8
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Allowing screen dimming."

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 281
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 640
    :pswitch_6
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Launching hooked"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 642
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 443
    :pswitch_7
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 444
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    if-eqz v2, :cond_29

    .line 446
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 447
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 448
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2, p1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 451
    :cond_9
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2, p1}, Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwallAndShow(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 530
    :pswitch_8
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    if-nez p1, :cond_a

    .line 532
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 536
    :cond_a
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_b

    .line 537
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Google Play Billing has not initialized yet."

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 539
    :cond_b
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "inapp"

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    const/4 v2, -0x1

    const/16 v3, 0x2d

    if-nez p1, :cond_c

    .line 541
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v3, v2, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    goto/16 :goto_5

    .line 543
    :cond_c
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 546
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    .line 547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 548
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    if-eq v5, v0, :cond_e

    goto :goto_3

    .line 552
    :cond_e
    iget-object v5, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v5, v5, Lcom/rtsoft/growtopia/SharedActivity;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v5, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v1, v1, v4}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    goto :goto_3

    .line 556
    :cond_f
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v3, v2, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    goto/16 :goto_5

    .line 544
    :cond_10
    :goto_4
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v3, v2, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    goto/16 :goto_5

    .line 488
    :pswitch_9
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString2()Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString3()Ljava/lang/String;

    .line 493
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    if-nez p1, :cond_11

    .line 495
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "requestPurchase>> Um, you\'ll need to change IAPEnabled to true in Main.java!"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 499
    :cond_11
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_12

    .line 500
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Google Play Billing has not initialized yet."

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 502
    :cond_12
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    const-string v2, ""

    if-eq p1, v2, :cond_29

    .line 505
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 508
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 509
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    new-instance v3, Lcom/rtsoft/growtopia/AppRenderer$2;

    invoke-direct {v3, p0}, Lcom/rtsoft/growtopia/AppRenderer$2;-><init>(Lcom/rtsoft/growtopia/AppRenderer;)V

    invoke-virtual {v2, p1, v3}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto/16 :goto_5

    :cond_13
    const-string p1, "TAPJOY. "

    const-string v2, "MESSAGE_TAPJOY_LOGOUT, Do endSession."

    .line 373
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {}, Lcom/tapjoy/Tapjoy;->endSession()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 355
    :cond_14
    :try_start_6
    invoke-static {}, Lcom/tapjoy/Tapjoy;->isConnected()Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "TAPJOY. "

    const-string v2, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has not been initialized.1"

    .line 356
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 358
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onConnectToTapjoy(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    const-string p1, "TAPJOY. "

    const-string v2, "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has been initialized."

    .line 362
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {}, Lcom/tapjoy/Tapjoy;->startSession()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :catch_2
    move-exception p1

    :try_start_7
    const-string v2, "TAPJOY. "

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MESSAGE_TAPJOY_INIT_MAIN failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 311
    :cond_16
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Suspending to home screen"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    .line 314
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.HOME"

    .line 315
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2, p1}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 663
    :cond_17
    :try_start_8
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 664
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString2()Ljava/lang/String;

    move-result-object v2

    .line 666
    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v3, p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->onApplsFlyerLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    :catch_3
    move-exception p1

    :try_start_9
    const-string v2, "Appsflyer"

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 335
    :cond_18
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "ERROR: RT_FLURRY_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 344
    :cond_19
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "ERROR: RT_CHARTBOOST_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 459
    :cond_1a
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 460
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tapjoy banner ads no longer supported in SDK 10, parm is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    if-eqz p1, :cond_1b

    .line 466
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    .line 469
    :cond_1b
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 321
    :cond_1c
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "banner ads no longer supported in TJ 10"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 392
    :cond_1d
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Asking tj for fullscreen ad"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    .line 394
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MESSAGE_TAPJOY_GET_FEATURED_APP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    if-eqz v2, :cond_1f

    const-string v2, "Sub_01"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 398
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 399
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    goto/16 :goto_5

    .line 402
    :cond_1e
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "Sub_01"

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 404
    :cond_1f
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    if-eqz v2, :cond_21

    const-string v2, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 405
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 406
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    goto/16 :goto_5

    .line 409
    :cond_20
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 413
    :cond_21
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Tapjoy Plancement name not passed"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 301
    :cond_22
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Finishing app from java side"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 304
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Native shutdown"

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 267
    :cond_23
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    goto :goto_5

    .line 287
    :cond_24
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_25

    .line 290
    sput v1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    goto :goto_5

    :cond_25
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 294
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    move-result v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    sput p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    goto :goto_5

    .line 260
    :cond_26
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "keyboard MESSAGE_CLOSE_TEXT_BOX"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 262
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 241
    :cond_27
    :pswitch_a
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    const/16 v2, 0x29

    if-ne p1, v2, :cond_28

    .line 244
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 247
    :cond_28
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageParm1()I

    move-result p1

    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_max_length:I

    .line 248
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 250
    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 251
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 252
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V

    .line 253
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 254
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 255
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "keyboard MESSAGE_OPEN_TEXT_BOX"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_29
    :goto_5
    :pswitch_b
    if-ne v1, v0, :cond_4

    .line 683
    :cond_2a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unused",
            "w",
            "h"
        }
    .end annotation

    const/4 p1, 0x0

    .line 114
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 115
    invoke-static {p2, p3}, Lcom/rtsoft/growtopia/AppRenderer;->nativeResize(II)V

    .line 116
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unused",
            "config"
        }
    .end annotation

    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 46
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    .line 50
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    const-string p2, ""

    if-ne p1, p2, :cond_0

    .line 57
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/rtsoft/growtopia/AppRenderer$1;

    invoke-direct {p2, p0}, Lcom/rtsoft/growtopia/AppRenderer$1;-><init>(Lcom/rtsoft/growtopia/AppRenderer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

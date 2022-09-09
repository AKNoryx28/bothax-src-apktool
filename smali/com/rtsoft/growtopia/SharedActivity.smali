.class public Lcom/rtsoft/growtopia/SharedActivity;
.super Landroid/app/Activity;
.source "SharedActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tapjoy/TJGetCurrencyBalanceListener;
.implements Lcom/tapjoy/TJPlacementVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;,
        Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;
    }
.end annotation


# static fields
.field public static HookedEnabled:Z = false

.field public static IAPEnabled:Z = false

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_TYPE_ADD_COMPONENT:I = 0x12

.field static final MESSAGE_TYPE_APP_VERSION:I = 0x2f

.field static final MESSAGE_TYPE_CALL_COMPONENT_FUNCTION_BY_NAME:I = 0xe

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION:I = 0xd

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION_RECURSIVELY:I = 0x28

.field static final MESSAGE_TYPE_CALL_STATIC_FUNCTION:I = 0x2e

.field static final MESSAGE_TYPE_GUI_ACCELEROMETER:I = 0x4

.field static final MESSAGE_TYPE_GUI_CHAR:I = 0x6

.field static final MESSAGE_TYPE_GUI_CHAR_RAW:I = 0x17

.field static final MESSAGE_TYPE_GUI_CLICK_END:I = 0x1

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE:I = 0x2

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE_RAW:I = 0x3

.field static final MESSAGE_TYPE_GUI_CLICK_START:I = 0x0

.field static final MESSAGE_TYPE_GUI_COPY:I = 0x9

.field static final MESSAGE_TYPE_GUI_JOYPAD:I = 0x26

.field static final MESSAGE_TYPE_GUI_JOYPAD_BUTTONS:I = 0x25

.field static final MESSAGE_TYPE_GUI_JOYPAD_CONNECT:I = 0x27

.field static final MESSAGE_TYPE_GUI_KEYBWD_CURSORPOS:I = 0x8

.field static final MESSAGE_TYPE_GUI_KEYBWD_STRING:I = 0x7

.field static final MESSAGE_TYPE_GUI_PASTE:I = 0xa

.field static final MESSAGE_TYPE_GUI_TOGGLE_FULLSCREEN:I = 0xb

.field static final MESSAGE_TYPE_GUI_TRACKBALL:I = 0x5

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_ENDING:I = 0x2b

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_STARTING:I = 0x2c

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_HIDE:I = 0x2a

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_SHOW:I = 0x29

.field static final MESSAGE_TYPE_IAP_ITEM_INFO_RESULT:I = 0x36

.field static final MESSAGE_TYPE_IAP_ITEM_STATE:I = 0x1d

.field static final MESSAGE_TYPE_IAP_PURCHASED_LIST_STATE:I = 0x2d

.field static final MESSAGE_TYPE_IAP_RESULT:I = 0x1c

.field static final MESSAGE_TYPE_OS_CONNECTION_CHECKED:I = 0x13

.field static final MESSAGE_TYPE_PLAY_MUSIC:I = 0x14

.field static final MESSAGE_TYPE_PLAY_SOUND:I = 0xf

.field static final MESSAGE_TYPE_PRELOAD_SOUND:I = 0x16

.field static final MESSAGE_TYPE_REMOVE_COMPONENT:I = 0x11

.field static final MESSAGE_TYPE_SET_ENTITY_VARIANT:I = 0xc

.field static final MESSAGE_TYPE_SET_SOUND_ENABLED:I = 0x18

.field static final MESSAGE_TYPE_TAPJOY_AD_READY:I = 0x19

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN:I = 0x22

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR:I = 0x23

.field static final MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS:I = 0x24

.field static final MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY:I = 0x1a

.field static final MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY:I = 0x1b

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN:I = 0x20

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR:I = 0x21

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN:I = 0x1e

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR:I = 0x1f

.field static final MESSAGE_TYPE_UNKNOWN:I = 0x15

.field static final MESSAGE_TYPE_VIBRATE:I = 0x10

.field static final MESSAGE_USER:I = 0x3e8

.field public static PackageName:Ljava/lang/String; = "com.rtsoft.growtopia"

.field static final RC_REQUEST:I = 0x2711

.field static final RESULT_BILLING_UNAVAILABLE:I = 0x3

.field static final RESULT_DEVELOPER_ERROR:I = 0x5

.field static final RESULT_ERROR:I = 0x6

.field static final RESULT_ITEM_UNAVAILABLE:I = 0x4

.field static final RESULT_OK:I = 0x0

.field static final RESULT_OK_ALREADY_PURCHASED:I = 0x7

.field static final RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field static final RESULT_USER_CANCELED:I = 0x1

.field static final VIRTUAL_DPAD_BUTTON_DOWN:I = 0x7a147

.field static final VIRTUAL_DPAD_BUTTON_LEFT:I = 0x7a144

.field static final VIRTUAL_DPAD_BUTTON_RIGHT:I = 0x7a146

.field static final VIRTUAL_DPAD_BUTTON_UP:I = 0x7a145

.field static final VIRTUAL_DPAD_LBUTTON:I = 0x7a14a

.field static final VIRTUAL_DPAD_RBUTTON:I = 0x7a14b

.field static final VIRTUAL_DPAD_SELECT:I = 0x7a148

.field static final VIRTUAL_DPAD_START:I = 0x7a149

.field static final VIRTUAL_KEY_BACK:I = 0x7a120

.field static final VIRTUAL_KEY_DIR_CENTER:I = 0x7a128

.field static final VIRTUAL_KEY_DIR_DOWN:I = 0x7a125

.field static final VIRTUAL_KEY_DIR_LEFT:I = 0x7a126

.field static final VIRTUAL_KEY_DIR_RIGHT:I = 0x7a127

.field static final VIRTUAL_KEY_DIR_UP:I = 0x7a124

.field static final VIRTUAL_KEY_HOME:I = 0x7a122

.field static final VIRTUAL_KEY_PROPERTIES:I = 0x7a121

.field static final VIRTUAL_KEY_SEARCH:I = 0x7a123

.field static final VIRTUAL_KEY_SHIFT:I = 0x7a12b

.field static final VIRTUAL_KEY_TRACKBALL_DOWN:I = 0x7a143

.field static final VIRTUAL_KEY_VOLUME_DOWN:I = 0x7a12a

.field static final VIRTUAL_KEY_VOLUME_UP:I = 0x7a129

.field private static accelHzSave:F = 0.0f

.field public static adBannerHeight:I = 0x0

.field public static adBannerWidth:I = 0x0

.field public static adLinearLayout:Landroid/widget/RelativeLayout; = null

.field public static adView:Landroid/view/View; = null

.field public static apiVersion:I = 0x0

.field public static app:Lcom/rtsoft/growtopia/SharedActivity; = null

.field public static bIsShuttingDown:Z = false

.field public static dllname:Ljava/lang/String; = "rtsomething"

.field public static isKeyboardExist:Z = false

.field public static m_CancelButton:Landroid/widget/Button; = null

.field public static m_DoneButton:Landroid/widget/Button; = null

.field public static m_KeyBoardHeight:I = 0x0

.field public static m_advertiserID:Ljava/lang/String; = ""

.field public static m_before:Ljava/lang/String; = ""

.field public static m_editText:Landroid/widget/EditText; = null

.field public static m_editTextRoot:Landroid/widget/RelativeLayout; = null

.field public static m_focusOffKeyboard:Z = false

.field public static m_focusOnKeyboard:Z = false

.field private static m_lastMusicVol:F = 1.0f

.field public static m_limitAdTracking:Z = false

.field public static m_text_default:Ljava/lang/String; = ""

.field public static m_text_max_length:I = 0xa8

.field public static maxLength:I = -0x1

.field public static passwordField:Z = false

.field public static run_hooked:Z = false

.field public static securityEnabled:Z = false

.field private static sensor:Landroid/hardware/Sensor; = null

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field public static set_allow_dimming_asap:Z = false

.field public static set_disallow_dimming_asap:Z = false

.field public static tapBannerSize:Ljava/lang/String; = ""

.field public static tapjoy_ad_show:I

.field public static tempNum:I

.field public static updateText:Z

.field public static update_display_ad:Z


# instance fields
.field public BASE64_PUBLIC_KEY:Ljava/lang/String;

.field public SALT:[B

.field public _music:Landroid/media/MediaPlayer;

.field public _sounds:Landroid/media/SoundPool;

.field public billingClient:Lcom/android/billingclient/api/BillingClient;

.field public is_demo:Z

.field private mChecker:Lcom/android/vending/licensing/LicenseChecker;

.field public mGLView:Landroid/opengl/GLSurfaceView;

.field private mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

.field final mMainThreadHandler:Landroid/os/Handler;

.field final mUpdateMainThread:Ljava/lang/Runnable;

.field public mViewGroup:Landroid/widget/RelativeLayout;

.field private musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

.field nDialog:Landroid/app/ProgressDialog;

.field oDialog:Landroid/app/ProgressDialog;

.field public offerwallPlacement:Lcom/tapjoy/TJPlacement;

.field public purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public purchasedList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

.field public tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 146
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->is_demo:Z

    const-string v1, "this will be set in your app\'s Main.java"

    .line 219
    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->BASE64_PUBLIC_KEY:Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 222
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->SALT:[B

    .line 346
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 1177
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$15;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$15;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 1940
    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 1983
    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 2122
    new-instance v1, Landroid/media/SoundPool;

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    return-void

    :array_0
    .array-data 1
        0x18t
        -0x60t
        0x10t
        0x5bt
        0x41t
        -0x56t
        -0x36t
        -0x49t
        -0x65t
        0xct
        -0x54t
        -0x5at
        -0x35t
        -0x44t
        0x14t
        -0x43t
        0x2dt
        0x23t
        0x55t
        0x11t
    .end array-data
.end method

.method private AddEditBoxListeners()V
    .locals 4

    const-string v0, "setOnEditorActionListener(> Avoided crash. "

    .line 826
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$10;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$10;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 874
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$11;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$11;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 898
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :goto_0
    :try_start_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$12;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$12;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 931
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    :goto_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$13;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$13;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private CreateEditBox()V
    .locals 3

    .line 573
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string v1, ""

    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 575
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 576
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/high16 v1, -0x6e000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 578
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string v1, "DONE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 579
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const v1, 0x80091

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 580
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 582
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 583
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 584
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    .line 595
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :catch_0
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->RegisterLayoutChangeCallback()V

    .line 603
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V

    const/4 v1, 0x0

    .line 604
    invoke-direct {p0, v1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    return-void
.end method

.method private CreateEditBoxBG()V
    .locals 4

    .line 667
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 668
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 669
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 671
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 673
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 674
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 675
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 678
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 679
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    .line 681
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 682
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 683
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 684
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    const-string v1, "#e5e5e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 685
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$7;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$7;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$8;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$8;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static HandleAchievement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "achievement"
        }
    .end annotation

    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unlocked value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Achievement"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity;->FireAchievement(Ljava/lang/String;)V

    return-void
.end method

.method public static LaunchURL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1491
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1492
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1495
    :try_start_0
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LaunchURL"

    const-string v0, "Couldn\'t find activity to launch URL!"

    .line 1499
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private RegisterLayoutChangeCallback()V
    .locals 3

    .line 786
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/rtsoft/growtopia/SharedActivity$9;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private RemoveEditBoxBG()V
    .locals 2

    .line 717
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 721
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 729
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 733
    :cond_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 737
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private UpdateEditBoxInView(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "clearText"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    const-string v0, "NIRMAN"

    if-eqz p1, :cond_0

    .line 764
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 765
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "UpdateEditBoxInView Enabling EditBox. "

    .line 766
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 767
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 768
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateRelativeElementsPosition()V

    .line 769
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 770
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 776
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 777
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "UpdateEditBoxInView Disabling EditBox. "

    .line 778
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :cond_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private UpdateEditBoxRootViewPosition()V
    .locals 4

    .line 609
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 610
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    .line 612
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 613
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 614
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 615
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 619
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    :cond_0
    return-void
.end method

.method private UpdateRelativeElementsPosition()V
    .locals 7

    .line 625
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetScreenWidth()F

    move-result v0

    float-to-int v0, v0

    .line 628
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetEditBoxOffset()F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 633
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/widget/EditText;->measure(II)V

    .line 634
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 636
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 637
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 638
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 639
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 644
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 645
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v5, v0, 0x0

    .line 646
    invoke-virtual {v1, v4, v4, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 647
    sget-object v5, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 650
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    const-string v5, "#5c5ac7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 651
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    const-string v6, "Done"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 654
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 655
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 656
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 657
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 660
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 661
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static _OpenCSTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cstsuid",
            "country",
            "language",
            "payer",
            "ingameplayerid",
            "environment",
            "misc"
        }
    .end annotation

    .line 2635
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rtsoft/growtopia/CSTSWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cstsuid"

    .line 2638
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "country"

    .line 2639
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "language"

    .line 2640
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "payer"

    .line 2641
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ingameplayerid"

    .line 2642
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "environment"

    .line 2643
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "misc"

    .line 2644
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2648
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->doCheck()V

    return-void
.end method

.method static synthetic access$200(Lcom/rtsoft/growtopia/SharedActivity;ZZ)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxRootViewPosition()V

    return-void
.end method

.method static synthetic access$400(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->updateResultsInUi()V

    return-void
.end method

.method static synthetic access$500()F
    .locals 1

    .line 146
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    return v0
.end method

.method public static create_dir_recursively(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "basepath",
            "path"
        }
    .end annotation

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1507
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private doCheck()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mChecker:Lcom/android/vending/licensing/LicenseChecker;

    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-virtual {v0, v1}, Lcom/android/vending/licensing/LicenseChecker;->checkAccess(Lcom/android/vending/licensing/LicenseCheckerCallback;)V

    return-void
.end method

.method public static get_advertisingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1355
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    return-object v0
.end method

.method public static get_apkFileName()Ljava/lang/String;
    .locals 3

    .line 1239
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1241
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1246
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get_cantSupportTrees()Ljava/lang/String;
    .locals 2

    .line 1361
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->hasSuperuserApk()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.noshufou.android.su"

    .line 1362
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "com.thirdparty.superuser"

    .line 1363
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "eu.chainfire.supersu"

    .line 1364
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "com.koushikdutta.superuser"

    .line 1365
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "com.zachspong.temprootremovejb"

    .line 1366
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "com.ramdroid.appquarantine"

    .line 1367
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "cyanogenmod.superuser"

    .line 1368
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "com.devadvance.rootcloakplus"

    .line 1369
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "4322"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "0"

    return-object v0
.end method

.method public static get_clipboard()Ljava/lang/String;
    .locals 4

    .line 1289
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1290
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1294
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_clipboard> Avoided crash. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Thread error, sorry, paste can\'t be used here."

    :goto_0
    return-object v0
.end method

.method public static get_deviceID()Ljava/lang/String;
    .locals 2

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "35"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_device_model()Ljava/lang/String;
    .locals 2

    .line 1301
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "get_device_model"

    .line 1302
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static get_device_os()Ljava/lang/String;
    .locals 2

    .line 1308
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "get_device_os"

    .line 1309
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static get_docdir()Ljava/lang/String;
    .locals 2

    .line 1203
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_externaldir()Ljava/lang/String;
    .locals 3

    .line 1213
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "mounted_ro"

    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 1231
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_getNetworkType()Ljava/lang/String;
    .locals 8

    .line 1379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "mobile"

    const-string v2, "wifi"

    const-string v3, "DeviceNetwork"

    const/4 v4, 0x1

    const-string v5, "connectivity"

    const-string v6, "none"

    const/16 v7, 0x13

    if-ne v0, v7, :cond_2

    .line 1381
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v5}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1384
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v4, :cond_0

    return-object v2

    .line 1391
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v6

    :catch_0
    move-exception v0

    .line 1407
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 1412
    :cond_2
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v5}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1414
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    .line 1418
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v6

    :catch_1
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static get_language()Ljava/lang/String;
    .locals 1

    .line 1261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_macAddress()Ljava/lang/String;
    .locals 2

    .line 1328
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1329
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static get_region()Ljava/lang/String;
    .locals 3

    .line 1254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSuperuserApk()Z
    .locals 2

    .line 1342
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private isKeyboardShown(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 1032
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1033
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1038
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1041
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 1043
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKeyboardShown = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and isKeyboardExist = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KEYBOARD"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 1045
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1047
    invoke-direct {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    const/16 p1, 0xd

    .line 1048
    invoke-static {v1, p1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 1049
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Removing focus from input box"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    .line 1052
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    :cond_2
    return-void
.end method

.method private static isTestKeyBuild()I
    .locals 2

    .line 1347
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static is_app_installed(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1270
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private license_init()V
    .locals 6

    .line 333
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rtsoft/growtopia/SharedActivity$MyLicenseCheckerCallback;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Lcom/rtsoft/growtopia/SharedActivity$1;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mLicenseCheckerCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    .line 338
    new-instance v1, Lcom/android/vending/licensing/LicenseChecker;

    new-instance v2, Lcom/android/vending/licensing/ServerManagedPolicy;

    new-instance v3, Lcom/android/vending/licensing/AESObfuscator;

    iget-object v4, p0, Lcom/rtsoft/growtopia/SharedActivity;->SALT:[B

    .line 340
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/android/vending/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/android/vending/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/Obfuscator;)V

    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->BASE64_PUBLIC_KEY:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/vending/licensing/LicenseChecker;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/Policy;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mChecker:Lcom/android/vending/licensing/LicenseChecker;

    .line 343
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->doCheck()V

    return-void
.end method

.method public static declared-synchronized music_fadeout(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2061
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p0, :cond_1

    .line 2068
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->music_stop()V

    goto :goto_0

    .line 2070
    :cond_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2072
    :cond_2
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;-><init>(I)V

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 2073
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2075
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 2063
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized music_get_pos()I
    .locals 2

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2095
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2097
    monitor-exit v0

    return v1

    .line 2099
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized music_is_playing()Z
    .locals 2

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2104
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2106
    monitor-exit v0

    return v1

    .line 2108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized music_play(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fname",
            "looping"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1987
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 1989
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 1993
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    :goto_0
    const/4 v1, 0x0

    .line 1996
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 2000
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2001
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2002
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2003
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2004
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2005
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 2006
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 2007
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2015
    :catch_0
    :try_start_2
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load music (raw), illegal state filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2016
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1

    .line 2011
    :catch_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load music (raw) filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2018
    :goto_1
    monitor-exit v0

    return-void

    .line 2021
    :cond_1
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2023
    :try_start_4
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 2024
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v3, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 2025
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2026
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2027
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 2028
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 2029
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2037
    :catch_2
    :try_start_5
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load music, illegal state. filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_2

    .line 2033
    :catch_3
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load music. filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2040
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized music_set_pos(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMS"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2113
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    .line 2115
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "warning: music_set_position: no music playing, can\'t set position"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2116
    monitor-exit v0

    return-void

    .line 2118
    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized music_set_volume(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2079
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2081
    monitor-exit v0

    return-void

    .line 2083
    :cond_0
    :try_start_1
    sput p0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 2084
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized music_stop()V
    .locals 3

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2044
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 2046
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 2048
    :try_start_2
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->interrupt()V

    .line 2049
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2056
    :catch_0
    :cond_1
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2057
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native nativeCancelBtnPressed()V
.end method

.method public static native nativeGetChatString()I
.end method

.method public static native nativeGetEditBoxOffset()F
.end method

.method public static native nativeGetScreenHeight()F
.end method

.method public static native nativeGetScreenWidth()F
.end method

.method public static native nativeInitActivity(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public static native nativeOnAccelerometerUpdate(FFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "z"
        }
    .end annotation
.end method

.method public static native nativeOnKey(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "keycode",
            "c"
        }
    .end annotation
.end method

.method public static native nativeOnTrackball(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public static native nativeSendGUIEx(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "parm1",
            "parm2",
            "finger"
        }
    .end annotation
.end method

.method public static native nativeSendGUIStringEx(IIIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "parm1",
            "parm2",
            "finger",
            "s"
        }
    .end annotation
.end method

.method public static native nativeUpdateConsoleLogPos(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation
.end method

.method public static setViewVisibility(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "enabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 748
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 751
    check-cast p0, Landroid/view/ViewGroup;

    .line 752
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 753
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized sound_destroy()V
    .locals 3

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2134
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 2136
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 2137
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2139
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized sound_init()V
    .locals 6

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2126
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    if-nez v2, :cond_0

    .line 2128
    new-instance v2, Landroid/media/SoundPool;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2130
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static sound_kill(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundID"
        }
    .end annotation

    .line 2175
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->unload(I)Z

    return-void
.end method

.method public static declared-synchronized sound_load(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fname"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2145
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    .line 2148
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    monitor-exit v0

    return p0

    .line 2152
    :cond_0
    :try_start_1
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2}, Lcom/rtsoft/growtopia/SharedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2154
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 2155
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v4, v3, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2156
    monitor-exit v0

    return p0

    :catch_0
    :try_start_3
    const-string v2, "Can\'t load sound"

    .line 2160
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2162
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sound_play(IFFIIF)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundID",
            "leftVol",
            "rightVol",
            "priority",
            "loop",
            "speedMod"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2169
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static sound_set_rate(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamID",
            "rate"
        }
    .end annotation

    .line 2195
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    return-void
.end method

.method public static sound_set_vol(IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "left",
            "right"
        }
    .end annotation

    .line 2189
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    return-void
.end method

.method public static sound_stop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamID"
        }
    .end annotation

    .line 2182
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method private updateResultsInUi()V
    .locals 4

    .line 1080
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1087
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 1088
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Allowing screen dimming."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 1092
    :cond_1
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1094
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 1095
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Disabling screen dimming."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 1099
    :cond_2
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    if-eqz v0, :cond_3

    .line 1101
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 1110
    :cond_3
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    if-eqz v0, :cond_4

    .line 1112
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Removing edittextView m_focusOffKeyboard"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    .line 1114
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    .line 1116
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    :cond_4
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    if-eqz v0, :cond_5

    .line 1121
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Lauching Hooked (wasabi) dialog"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 1125
    :cond_5
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    if-eqz v0, :cond_6

    .line 1127
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Updating view in main  thread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 1130
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1132
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    if-ne v0, v2, :cond_6

    .line 1134
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static declared-synchronized vibrate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vibMS"
        }
    .end annotation

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 2089
    :try_start_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    int-to-long v2, p0

    .line 2090
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2091
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ChangeEditBoxProperty()V
    .locals 1

    .line 551
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$6;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$6;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public FireAchievement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "achievement"
        }
    .end annotation

    const-string p1, "Achievement"

    const-string v0, "Firing in Wrong instance"

    .line 1474
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public TranslateKeycodeToProtonVirtualKey(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keycode"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7a12a

    goto :goto_0

    :pswitch_1
    const p1, 0x7a129

    goto :goto_0

    :pswitch_2
    const p1, 0x7a128

    goto :goto_0

    :pswitch_3
    const p1, 0x7a127

    goto :goto_0

    :pswitch_4
    const p1, 0x7a126

    goto :goto_0

    :pswitch_5
    const p1, 0x7a125

    goto :goto_0

    :pswitch_6
    const p1, 0x7a124

    goto :goto_0

    :cond_0
    const p1, 0x7a123

    goto :goto_0

    :cond_1
    const p1, 0x7a121

    goto :goto_0

    :cond_2
    const p1, 0x7a120

    goto :goto_0

    :cond_3
    const p1, 0x7a12b

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method alert(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing alert dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public clearIngameInputBox()V
    .locals 1

    .line 1015
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$14;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$14;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method complain(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialization error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->alert(Ljava/lang/String;)V

    return-void
.end method

.method public earnedTapPoints(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    const/16 v0, 0x24

    const/4 v1, 0x0

    const-string v2, ""

    .line 1892
    invoke-static {v0, p1, v1, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getAwardPointsResponse(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "pointTotal"
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 1880
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getAwardPointsResponseFailed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAwardPointsResponseFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x23

    const/4 v1, 0x0

    .line 1886
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getDisplayAdResponse(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1801
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 1803
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 1804
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    if-nez v0, :cond_0

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-nez v1, :cond_1

    .line 1809
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1811
    :cond_1
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adView dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 1814
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGLView width is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 1820
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int v1, v1, p1

    div-int/2addr v1, v0

    invoke-direct {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 1823
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 1824
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1826
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1827
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adLinearLayout dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x19

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1828
    invoke-static {p1, v0, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

.method public getDisplayAdResponseFailed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1833
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDisplayAd error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x19

    const/4 v0, 0x0

    .line 1837
    invoke-static {p1, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

.method public getFullScreenAdResponse()V
    .locals 2

    .line 1782
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Displaying Full Screen Ad.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFullScreenAdResponseFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1789
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Full Screen Ad to display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "pointTotal"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1867
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spendTapPoints error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1874
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "pointTotal"
        }
    .end annotation

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1849
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTapPoints error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1858
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public isAcceptableTextLength(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAcceptableTextLength: maxlength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NIRMAN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/4 v0, 0x0

    const/16 v1, 0x78

    if-ge p1, v1, :cond_1

    const/16 v1, 0x77

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 1002
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget v4, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 1004
    :cond_0
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return v2

    :cond_1
    return v0
.end method

.method public makeToastUI(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;

    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onApplsFlyerLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onApplsFlyerLogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "currency",
            "price"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConnectToTapjoy(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tapjoySDKKey"
        }
    .end annotation

    .line 2611
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const-string v2, "false"

    .line 2612
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    const-string v2, "true"

    .line 2613
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$20;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$20;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 406
    sput-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 408
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeInitActivity(Landroid/app/Activity;)V

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    .line 410
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "***********************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 414
    new-instance p1, Lcom/rtsoft/growtopia/AppGLSurfaceView;

    invoke-direct {p1, p0, p0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;-><init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 416
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 417
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 423
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setContentView(Landroid/view/View;)V

    .line 426
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBox()V

    .line 427
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V

    .line 430
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    const/4 p1, 0x3

    .line 433
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setVolumeControlStream(I)V

    .line 436
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->securityEnabled:Z

    if-eqz p1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->license_init()V

    .line 449
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    .line 450
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 452
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Tapjoy enabled - setting up adview overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Setting IAB..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 458
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 459
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 460
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 462
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    if-eqz p1, :cond_1

    .line 464
    new-instance p1, Lcom/rtsoft/growtopia/SharedActivity$4;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/SharedActivity$4;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 506
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->purchaseUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 507
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 511
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$5;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$5;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 526
    :cond_1
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V

    .line 527
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->sendVersionDetails()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 287
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Application not licensed"

    .line 288
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "This application is not licensed.  Please purchase it from Android Market.\n\nTip: if you have purchased this application, press Retry a few times.  It may take a minute to connect to the licensing server.  If that does not work, try rebooting your phone."

    .line 289
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$3;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$3;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    const-string v1, "Buy app"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$2;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$2;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    const-string v1, "Exit"

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$1;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    const-string v1, "Retry"

    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 351
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Destroying..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 355
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var1",
            "var2"
        }
    .end annotation

    .line 2587
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCurrencyBalanceResponse var1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " var2 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 2592
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCurrencyBalanceResponseFailure var1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keycode",
            "e"
        }
    .end annotation

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown Keydown Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyDown"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x43

    if-ne p1, v1, :cond_0

    return v0

    .line 1692
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1693
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1695
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_2

    const p1, 0x7a146

    .line 1699
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v0

    :cond_2
    if-eq p1, v2, :cond_3

    .line 1717
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    move-result v1

    .line 1718
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 1719
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    const p1, 0x7a120

    .line 1712
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "count",
            "event"
        }
    .end annotation

    .line 1679
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keycode",
            "e"
        }
    .end annotation

    .line 1725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyup Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyUp"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x43

    if-ne p1, v1, :cond_0

    return v0

    .line 1732
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_1

    const p1, 0x7a146

    .line 1736
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v0

    :cond_1
    if-eq p1, v3, :cond_2

    .line 1751
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    move-result v0

    .line 1753
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 1754
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const p1, 0x7a120

    .line 1746
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v0
.end method

.method protected declared-synchronized onPause()V
    .locals 3

    monitor-enter p0

    .line 1142
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "onPause..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1145
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1146
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1147
    :cond_0
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 1148
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1149
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 1150
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    const/4 v1, 0x0

    .line 1151
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 1152
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 1153
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 1154
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 1166
    :try_start_0
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 1167
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 1168
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 1169
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1435
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1438
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-void

    .line 1441
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnAccelerometerUpdate(FFF)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 361
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 363
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->onActivityStart(Landroid/app/Activity;)V

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 367
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 378
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 380
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->onActivityStop(Landroid/app/Activity;)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnTrackball(FF)V

    return v1

    .line 1666
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7a143

    .line 1670
    invoke-static {v1, p1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 2607
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoComplete var1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var1",
            "var2"
        }
    .end annotation

    .line 2602
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoError var2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    .line 2597
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOfferwall(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 2520
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$19;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$19;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 2572
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2573
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2581
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestOfferwall::Requesting placement content"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2582
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method

.method public requestOfferwallAndShow(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 2425
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$18;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$18;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 2503
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2504
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2512
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestOfferwallAndShow::Requesting placement content"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2513
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method

.method public requestPlacement(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 2332
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$17;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$17;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2398
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2399
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2407
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPlacement::Requesting placement content"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Sub_01"

    .line 2410
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2411
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    goto :goto_0

    :cond_0
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 2412
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2413
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    :cond_1
    :goto_0
    return-void
.end method

.method public requestPlacementAndShow(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 2230
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$16;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$16;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2309
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2310
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2318
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPlacementAndShow::Requesting placement content"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    const-string v1, "Sub_01"

    .line 2321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2322
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    goto :goto_0

    :cond_0
    const-string v1, "GROW_GGP_V4VC_TV"

    .line 2323
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2324
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    :cond_1
    :goto_0
    return-void
.end method

.method public sendVersionDetails()V
    .locals 3

    .line 1764
    :try_start_0
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/16 v1, 0x2f

    .line 1766
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v2, v2, v2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1770
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1771
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Cannot load App Version!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setup_accel(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hz"
        }
    .end annotation

    .line 1458
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 1459
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    .line 1460
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1464
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public toggle_keyboard(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1059
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const-string v1, "Msg"

    if-eqz p1, :cond_0

    const-string p1, "Enabling keyboard"

    .line 1062
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 1063
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1064
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    const/4 p1, 0x1

    .line 1065
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    goto :goto_0

    .line 1073
    :cond_0
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    const-string p1, "Disabling keyboard"

    .line 1074
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public videoComplete()V
    .locals 4

    const-string v0, "growtopia"

    const-string v1, "VIDEO COMPLETE"

    .line 1930
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1b

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    .line 1931
    invoke-static {v0, v1, v2, v2, v3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public videoReady()V
    .locals 4

    const-string v0, "growtopia"

    const-string v1, "VIDEO READY"

    .line 1897
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 1898
    invoke-static {v0, v1, v2, v2, v3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public videoStart()V
    .locals 2

    const-string v0, "growtopia"

    const-string v1, "VIDEO START"

    .line 1904
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

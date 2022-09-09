.class public final Lcom/google/android/gms/internal/zzhi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzGA:I

.field private zzGB:I

.field private zzGC:F

.field private zzIA:I

.field private zzIB:Z

.field private zzIC:Z

.field private zzID:Ljava/lang/String;

.field private zzIE:Ljava/lang/String;

.field private zzIF:Z

.field private zzIG:Z

.field private zzIH:Z

.field private zzII:Z

.field private zzIJ:Ljava/lang/String;

.field private zzIK:Ljava/lang/String;

.field private zzIL:I

.field private zzIM:I

.field private zzIN:I

.field private zzIO:I

.field private zzIP:I

.field private zzIQ:I

.field private zzIR:D

.field private zzIS:Z

.field private zzIT:Z

.field private zzIU:I

.field private zzIV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhi$zza;->zzB(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhi$zza;->zzC(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhq()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhi$zza;->zzB(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhi$zza;->zzC(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhi$zza;->zzD(Landroid/content/Context;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIB:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIC:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIE:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIF:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIG:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIJ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    iget p1, p2, Lcom/google/android/gms/internal/zzhi;->zzGA:I

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    iget p1, p2, Lcom/google/android/gms/internal/zzhi;->zzGB:I

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    return-void
.end method

.method private zzB(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIA:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIH:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzII:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIL:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIP:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIQ:I

    return-void
.end method

.method private zzC(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIS:Z

    return-void
.end method

.method private zzD(Landroid/content/Context;)V
    .locals 0

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIV:Ljava/lang/String;

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzID:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIN:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIO:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, p2, p1, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public zzgv()Lcom/google/android/gms/internal/zzhi;
    .locals 31

    move-object/from16 v0, p0

    new-instance v28, Lcom/google/android/gms/internal/zzhi;

    move-object/from16 v1, v28

    iget v2, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIA:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzID:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIH:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzII:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIL:I

    iget v14, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    iget v15, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIN:I

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIO:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIP:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIQ:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    move/from16 v21, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIS:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIV:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/zzhi;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;)V

    return-object v28
.end method

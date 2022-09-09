.class public abstract Lcom/google/android/gms/ads/internal/zzb;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;
.implements Lcom/google/android/gms/ads/internal/purchase/zzj;
.implements Lcom/google/android/gms/internal/zzdn;
.implements Lcom/google/android/gms/internal/zzeo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mMessenger:Landroid/os/Messenger;

.field protected final zzpd:Lcom/google/android/gms/internal/zzew;

.field protected transient zzpe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzq;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpd:Lcom/google/android/gms/internal/zzew;

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/android/gms/internal/zzfz;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzfz;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-object v8, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getLocationOnScreen([I)V

    aget v4, v1, v2

    aget v1, v1, v5

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzq$zza;->getWidth()I

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/zzq$zza;->getHeight()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzq$zza;->isShown()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int v10, v4, v6

    if-lez v10, :cond_0

    add-int v10, v1, v9

    if-lez v10, :cond_0

    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v10, :cond_0

    iget v10, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "y"

    invoke-virtual {v11, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v11, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "visible"

    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v11

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzig;->zzgK()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v6, Lcom/google/android/gms/internal/zzif;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, Lcom/google/android/gms/internal/zzif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object/from16 v12, p1

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/zzif;->zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v4, v6, v10, v11}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v10, 0x0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzv;->getValue()J

    move-result-wide v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v4, "Cannot get correlation id, default to 0."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-wide/from16 v22, v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v4, v6, v0, v9}, Lcom/google/android/gms/internal/zzig;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzii;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzig;->zzgT()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    new-instance v30, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 v2, v30

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzig;->getSessionId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzq;->zzrl:Ljava/util/List;

    move-object/from16 v31, v2

    move v2, v13

    move-object v13, v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzig;->zzgO()Z

    move-result v16

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    move-object/from16 v17, v12

    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v12

    iget v12, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v12

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v3

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdl()Ljava/util/List;

    move-result-object v25

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqO:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v28, v3

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZ)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbU()Ljava/lang/String;

    move-result-object v29

    move-object v3, v1

    move-object/from16 v4, p1

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, p2

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

    return-object v30
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzem;->zzAJ:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zzg(Lcom/google/android/gms/internal/zzie;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzo;->pause()V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzg(Lcom/google/android/gms/internal/zzjn;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzo;->resume()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zzh(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzgc;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzig;->zzgN()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/internal/purchase/zzc;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/purchase/zzk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzgX()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzie;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzem;->zzAK:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzem;->zzAK:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    const-string v1, "Could not start In-App purchase."

    if-nez p2, :cond_5

    const-string p2, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    if-nez p2, :cond_1

    const-string p1, "PlayStorePurchaseListener is not set."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    if-nez p2, :cond_2

    const-string p1, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    if-eqz p2, :cond_3

    const-string p1, "An in-app purchase request is already in progress, abort"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzgg;->isValidPurchase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-boolean p2, p1, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v2, v3, v4, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/internal/zzgb;Lcom/google/android/gms/ads/internal/purchase/zzj;)V

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zza(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    goto :goto_0

    :catch_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput-boolean p2, p1, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzgc;->zza(Lcom/google/android/gms/internal/zzgb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v1, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzgf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzb$1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/ads/internal/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzig;->zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzo;->cancel()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iput v1, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbt()Lcom/google/android/gms/ads/internal/request/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/google/android/gms/ads/internal/request/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/google/android/gms/internal/zzil;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    const/4 p1, 0x1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzie;->zzAU:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzie;->zzAU:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-wide v0, p3, Lcom/google/android/gms/internal/zzen;->zzAU:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzen;->zzAU:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzo;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzo;->zzbr()Z

    move-result p1

    return p1
.end method

.method zza(Lcom/google/android/gms/internal/zzie;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z

    move-result p1

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzep;->zza(Lcom/google/android/gms/internal/zzeo;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzep;->zza(Lcom/google/android/gms/internal/zzeo;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget v0, p1, Lcom/google/android/gms/internal/zzen;->zzAZ:I

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget p1, p1, Lcom/google/android/gms/internal/zzen;->zzBa:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzij;->zzg(II)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaW()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzip;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public zzaX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzay;->zze(Lcom/google/android/gms/internal/zzie;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaS()Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzif;->zzgF()V

    return-void
.end method

.method public zzaY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaU()Z

    return-void
.end method

.method public zzaZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->onAdClicked()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzie;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzie;)V

    iget v0, p1, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public zzba()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaX()V

    return-void
.end method

.method public zzbb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaQ()V

    return-void
.end method

.method public zzbc()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaY()V

    return-void
.end method

.method public zzbd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzaV()Z

    return-void
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

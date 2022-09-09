.class public abstract Lcom/google/android/gms/internal/zzgm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzir;
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzir<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzjo$zza;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzFb:Lcom/google/android/gms/internal/zzgq$zza;

.field protected final zzFc:Lcom/google/android/gms/internal/zzie$zza;

.field protected zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field private zzFe:Ljava/lang/Runnable;

.field protected final zzFf:Ljava/lang/Object;

.field private zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFf:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgm;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    return-void
.end method

.method private zzD(I)Lcom/google/android/gms/internal/zzie;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v5, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v30, Lcom/google/android/gms/internal/zzie;

    move-object/from16 v1, v30

    iget-object v2, v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v18, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgm;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-object v30
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgm;->zzC(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected zzC(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFb:Lcom/google/android/gms/internal/zzgq$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgm;->zzD(I)Lcom/google/android/gms/internal/zzie;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzgq$zza;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgm;->zzFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzfQ()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgm;->zzC(I)V

    sget-object p1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzfO()Ljava/lang/Void;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzgm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgm$1;-><init>(Lcom/google/android/gms/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->zzFe:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzfP()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract zzfP()V
.end method

.method protected zzfQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic zzfR()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzfO()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

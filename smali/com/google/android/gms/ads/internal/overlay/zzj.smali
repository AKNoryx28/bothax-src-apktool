.class public abstract Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/ads/internal/overlay/zzi;
.end method

.method protected zzx(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrQ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lcom/google/android/gms/tagmanager/zzp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->zzau(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbdf:Lcom/google/android/gms/tagmanager/zzp;

.field final synthetic zzbdg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$3;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzp$3;->zzbdg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/tagmanager/Container;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp$3;->zzbdg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$3;->zzbdf:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzp;->zzc(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zznl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

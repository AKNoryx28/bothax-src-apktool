.class Lcom/google/android/gms/ads/internal/purchase/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field final synthetic zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/zzc;Lcom/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zza(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEP:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzgg;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :goto_0
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzgf;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzc(Lcom/google/android/gms/ads/internal/purchase/zzc;)Lcom/google/android/gms/internal/zzgg;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEG:Lcom/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/purchase/zzc$1;->zzEF:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

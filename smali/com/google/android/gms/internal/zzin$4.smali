.class final Lcom/google/android/gms/internal/zzin$4;
.super Lcom/google/android/gms/internal/zzin$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzin;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzKx:Lcom/google/android/gms/internal/zzin$zzb;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin$4;->zzsm:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzin$4;->zzKx:Lcom/google/android/gms/internal/zzin$zzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzin$zza;-><init>(Lcom/google/android/gms/internal/zzin$1;)V

    return-void
.end method


# virtual methods
.method public zzbp()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin$4;->zzsm:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zzI(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "webview_cache_version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin$4;->zzKx:Lcom/google/android/gms/internal/zzin$zzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzin$zzb;->zze(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.class Lcom/google/android/gms/internal/zzmg$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmg;->stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzagC:Landroidx/fragment/app/FragmentActivity;

.field final synthetic zzagy:Lcom/google/android/gms/internal/zzmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagy:Lcom/google/android/gms/internal/zzmg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagC:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagC:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagC:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagC:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmr;->zzb(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/internal/zzmr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg$6;->zzagy:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmg;->zze(Lcom/google/android/gms/internal/zzmg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmr;->zzbE(I)V

    :cond_1
    :goto_0
    return-void
.end method

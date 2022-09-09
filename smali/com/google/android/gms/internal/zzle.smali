.class public abstract Lcom/google/android/gms/internal/zzle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzld;


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final zzVH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzVt:Ljava/lang/String;

.field private zzWq:Ljava/lang/String;

.field private zzWz:Lcom/google/android/gms/internal/zzld$zza;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->mActivity:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->zzVH:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.VERIFY_ASSERTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "idpTokenType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "idpToken"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pendingToken"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzle;->zzna()Lcom/google/android/gms/auth/api/signin/zze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/zze;->zzmC()Ljava/lang/String;

    move-result-object p1

    const-string p2, "idProvider"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzld$zza;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzld$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->zzWz:Lcom/google/android/gms/internal/zzld$zza;

    return-void
.end method

.method protected zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzle;->zzbR(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzle;->zzbS(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzle;->zzb(Lcom/google/android/gms/internal/zzld$zza;)V

    return-void
.end method

.method protected zzbR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->zzVt:Ljava/lang/String;

    return-void
.end method

.method protected zzbS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzle;->zzWq:Ljava/lang/String;

    return-void
.end method

.method protected zznb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->zzVH:Ljava/util/Set;

    return-object v0
.end method

.method protected zznc()Lcom/google/android/gms/internal/zzld$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->zzWz:Lcom/google/android/gms/internal/zzld$zza;

    return-object v0
.end method

.method protected zznd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzle;->zzWq:Ljava/lang/String;

    return-object v0
.end method

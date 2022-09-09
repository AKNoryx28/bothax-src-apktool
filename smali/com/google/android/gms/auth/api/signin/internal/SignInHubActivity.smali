.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;
    }
.end annotation


# instance fields
.field private zzWm:Lcom/google/android/gms/auth/api/signin/internal/zzn;

.field private zzWn:Lcom/google/android/gms/auth/api/signin/internal/zzj;

.field private zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zzWp:Z

.field private zzWq:Ljava/lang/String;

.field private zzWr:Z

.field private zzWs:I

.field private zzWt:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWs:I

    return p0
.end method

.method private zza(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWn:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzmO()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzld;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/zzld;->zza(IILandroid/content/Intent;Lcom/google/android/gms/internal/zzld$zza;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_2
    return-void
.end method

.method private zza(ILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const-string v1, "signInAccount"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWm:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "googleSignInAccount"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWr:Z

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWs:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWt:Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "errorCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    return-void
.end method

.method private zzaR(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method private zzaS(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWt:Landroid/content/Intent;

    return-object p0
.end method

.method private zzb(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "AuthSignInClient"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string p1, "signInAccount"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWm:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzb(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "[SignInHubActivity] SignInAccount is null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_2
    const-string v3, "email"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "idProvider"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/zze;->zzbI(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_3
    const-string p1, "pendingToken"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;->zzmt()Landroid/content/Intent;

    move-result-object p1

    sget-object v5, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/auth/api/signin/zze;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    const p2, 0xb001

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWn:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zza(Lcom/google/android/gms/auth/api/signin/zze;)Lcom/google/android/gms/internal/zzld;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_5

    invoke-virtual {v4, p0}, Lcom/google/android/gms/auth/api/signin/zze;->zzad(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Please check your configuration"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    return-void

    :cond_5
    const-string v4, "userProfile"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzld;->zza(Lcom/google/android/gms/internal/zzld$zza;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/zzld;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V

    goto :goto_1

    :cond_7
    if-ne p2, v5, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v0

    invoke-interface {p1, v3, p2, v0}, Lcom/google/android/gms/internal/zzld;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzld$zza;)V

    goto :goto_1

    :cond_8
    const-string p1, "Internal error!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    :goto_1
    return-void
.end method

.method private zzc(ILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.VERIFY_ASSERTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzWc:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    const-string v1, "idpTokenType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "idpToken"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    const-string v0, "pendingToken"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/zze;->zzmC()Ljava/lang/String;

    move-result-object p2

    const-string v0, "idProvider"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    return-void
.end method

.method private zzd(ILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zza;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private zzj(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string v1, "config"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWp:Z

    if-eqz v0, :cond_0

    const v0, 0xa002

    goto :goto_0

    :cond_0
    const v0, 0xa001

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AuthSignInClient"

    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWp:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaS(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzaR(I)V

    :goto_1
    return-void
.end method

.method private zzmU()Lcom/google/android/gms/internal/zzld$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-object v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(IILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzc(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(ILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzb(ILandroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa001 -> :sswitch_2
        0xa002 -> :sswitch_1
        0xb001 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzae(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWm:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWp:Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "AuthSignInClient"

    const-string v0, "Activity started with invalid configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzh;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Ljava/util/List;Ljava/util/Map;)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzj;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWn:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWn:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zza(Lcom/google/android/gms/auth/api/signin/zze;)Lcom/google/android/gms/internal/zzld;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzlf;->zzaf(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWo:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWp:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.LOGIN_PICKER"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms.auth.RESOLVE_CREDENTIAL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWm:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzmY()V

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzlf;->zzag(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlf;->zza(Lcom/google/android/gms/internal/zzld$zza;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzj(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v0, "pendingToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWr:Z

    if-eqz v0, :cond_7

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWs:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWt:Landroid/content/Intent;

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWs:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzd(ILandroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWq:Ljava/lang/String;

    const-string v1, "pendingToken"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWr:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWr:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWs:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzWt:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

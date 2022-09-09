.class Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzld$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zzmU()Lcom/google/android/gms/internal/zzld$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Idp signin failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthSignInClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    return-void
.end method

.method public zzk(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "AuthSignInClient"

    const-string v0, "Idp signin failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    :goto_0
    return-void
.end method

.method public zzmV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$1;->zzWu:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

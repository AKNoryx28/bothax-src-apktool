.class Lcom/google/android/gms/internal/zzlf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlf;->zznf()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWF:Lcom/google/android/gms/internal/zzlf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "com.facebook.login.LoginResult"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "com.facebook.FacebookException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v2, v1

    if-ne v2, v3, :cond_0

    aget-object v2, p3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-array p2, v4, [Ljava/lang/Class;

    const-string v0, "getAccessToken"

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object p2, p3, v4

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "com.facebook.AccessToken"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Class;

    const-string v0, "getToken"

    invoke-virtual {p2, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlf;->zzb(Lcom/google/android/gms/internal/zzlf;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzWc:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlf;->zza(Lcom/google/android/gms/internal/zzlf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Lcom/google/android/gms/internal/zzlf;->zza(Lcom/google/android/gms/internal/zzlf;Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzld$zza;->zzk(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onCancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlf;->zzc(Lcom/google/android/gms/internal/zzlf;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzld$zza;->zzmV()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, v1

    if-ne p1, v3, :cond_2

    aget-object p1, v1, v4

    if-ne p1, v0, :cond_2

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/Exception;

    const-string p2, "AuthSignInClient"

    const-string v0, "facebook login error!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlf$1;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlf;->zzd(Lcom/google/android/gms/internal/zzlf;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p1

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    const-string p2, "Method not supported!"

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

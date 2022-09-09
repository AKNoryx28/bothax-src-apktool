.class Lcom/google/android/gms/internal/zzlf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlf;->zzng()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWF:Lcom/google/android/gms/internal/zzlf;

.field final synthetic zzWG:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlf;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWF:Lcom/google/android/gms/internal/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWG:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "com.facebook.SessionState"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "call"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWG:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x2

    aget-object p1, v0, p1

    const-class v0, Ljava/lang/Exception;

    if-ne p1, v0, :cond_1

    new-array p1, p2, [Ljava/lang/Class;

    const-string v0, "isOpened"

    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object v0, p3, p2

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWG:Ljava/lang/Class;

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "getAccessToken"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    aget-object p3, p3, p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlf;->zzf(Lcom/google/android/gms/internal/zzlf;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWF:Lcom/google/android/gms/internal/zzlf;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->zzWc:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlf$2;->zzWF:Lcom/google/android/gms/internal/zzlf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlf;->zze(Lcom/google/android/gms/internal/zzlf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Lcom/google/android/gms/internal/zzlf;->zzb(Lcom/google/android/gms/internal/zzlf;Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzld$zza;->zzk(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    const-string p2, "Method not supported!"

    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

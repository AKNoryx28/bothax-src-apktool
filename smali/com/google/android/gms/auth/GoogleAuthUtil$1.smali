.class final Lcom/google/android/gms/auth/GoogleAuthUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/GoogleAuthUtil$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/auth/GoogleAuthUtil;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/GoogleAuthUtil$zza<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTJ:Landroid/accounts/Account;

.field final synthetic zzTK:Ljava/lang/String;

.field final synthetic zzTL:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTJ:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzam(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzau$zza;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzau;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTJ:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzTL:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzau;->zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tokenDetails"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zzbT(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/shared/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zza(Lcom/google/android/gms/auth/firstparty/shared/zzd;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/auth/firstparty/shared/zzd;->zzc(Lcom/google/android/gms/auth/firstparty/shared/zzd;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method

.method public synthetic zzan(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil$1;->zzam(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method

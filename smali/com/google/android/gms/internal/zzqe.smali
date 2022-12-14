.class public Lcom/google/android/gms/internal/zzqe;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj<",
        "Lcom/google/android/gms/internal/zzqg;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mTheme:I

.field private final zzTD:Ljava/lang/String;

.field private zzaJP:Lcom/google/android/gms/internal/zzqe$zza;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->getAccountName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqe;->zzTD:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqe;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/zzqe;->mTheme:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqe;->zzaJP:Lcom/google/android/gms/internal/zzqe$zza;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqe$zza;->zza(Lcom/google/android/gms/internal/zzqe$zza;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqe;->zzaJP:Lcom/google/android/gms/internal/zzqe$zza;

    :cond_0
    return-void
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqe;->zzca(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe;->zzxL()V

    new-instance v0, Lcom/google/android/gms/internal/zzqe$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqe;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zzqe$zza;-><init>(ILandroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqe;->zzaJP:Lcom/google/android/gms/internal/zzqe$zza;

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.identity.intents.EXTRA_CALLING_PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqe;->zzTD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ACCOUNT"

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqe;->zzTD:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.identity.intents.EXTRA_THEME"

    iget v1, p0, Lcom/google/android/gms/internal/zzqe;->mTheme:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqe;->zzxK()Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqe;->zzaJP:Lcom/google/android/gms/internal/zzqe$zza;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzqg;->zza(Lcom/google/android/gms/internal/zzqf;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AddressClientImpl"

    const-string v0, "Exception requesting user address"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p2, 0x22b

    const-string v0, "com.google.android.gms.identity.intents.EXTRA_ERROR_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzqe;->zzaJP:Lcom/google/android/gms/internal/zzqe$zza;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzqe$zza;->zzh(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected zzca(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqg$zza;->zzcc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object p1

    return-object p1
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method public zzqu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected zzxK()Lcom/google/android/gms/internal/zzqg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqg;

    return-object v0
.end method

.method protected zzxL()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->zzqr()V

    return-void
.end method

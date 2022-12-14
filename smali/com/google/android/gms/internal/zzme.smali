.class public Lcom/google/android/gms/internal/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzme$zza;,
        Lcom/google/android/gms/internal/zzme$zzd;,
        Lcom/google/android/gms/internal/zzme$zzg;,
        Lcom/google/android/gms/internal/zzme$zzb;,
        Lcom/google/android/gms/internal/zzme$zzf;,
        Lcom/google/android/gms/internal/zzme$zzc;,
        Lcom/google/android/gms/internal/zzme$zzh;,
        Lcom/google/android/gms/internal/zzme$zze;,
        Lcom/google/android/gms/internal/zzme$zzi;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzaeM:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafD:Lcom/google/android/gms/internal/zzmi;

.field private zzafF:Lcom/google/android/gms/common/ConnectionResult;

.field private zzafG:I

.field private zzafH:I

.field private zzafI:Z

.field private zzafJ:I

.field private final zzafK:Landroid/os/Bundle;

.field private final zzafL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzafM:Lcom/google/android/gms/internal/zzsc;

.field private zzafN:I

.field private zzafO:Z

.field private zzafP:Z

.field private zzafQ:Lcom/google/android/gms/common/internal/zzp;

.field private zzafR:Z

.field private zzafS:Z

.field private final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field private final zzafU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzafV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzafz:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmi;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzme;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzme;->zzafz:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzsc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzsc;->zzDL()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzsc;->disconnect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqI()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqH()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqK()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzafS:Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpe()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzme;->zzg(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/zzme;->zzafG:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/internal/zzme;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafG:I

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object p3, p3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private zzbA(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzpt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzme;->zzbB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but received callback for step "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzbB(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private zzbB(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "STEP_GETTING_REMOTE_SERVICE"

    return-object p1

    :cond_1
    const-string p1, "STEP_AUTHENTICATING"

    return-object p1

    :cond_2
    const-string p1, "STEP_VALIDATING_ACCOUNT"

    return-object p1

    :cond_3
    const-string p1, "STEP_GETTING_SERVICE_BINDINGS"

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->zzafz:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzme;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    return-object p0
.end method

.method private zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzph()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/internal/zzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    return-object p0
.end method

.method private zzg(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzbu(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzme;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpl()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private zzh(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzme;->zzafN:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpk()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmm$zza;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzph()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzme;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result p0

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpe()V

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpg()V

    return-void
.end method

.method private zzpd()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzpt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget v1, p0, Lcom/google/android/gms/internal/zzme;->zzafG:I

    iput v1, v0, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    return v1
.end method

.method private zzpe()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpf()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzph()V

    :cond_2
    :goto_0
    return-void
.end method

.method private zzpf()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpg()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzme$zzh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzme$zzh;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private zzpg()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpl()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzme$zzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/zzme$zzc;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzph()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzme$zzf;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzme$zzf;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private zzpi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmi;->zzpx()V

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzme$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzme$1;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzme;->zzafS:Z

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/common/internal/zzp;Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zzb;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzmm$zza;->zzi(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzme;->disconnect()V

    :cond_4
    return-void
.end method

.method private zzpj()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zzpk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private zzpl()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->zzqa()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzf;->zzqc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzf$zza;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzf$zza;->zzVH:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafH:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/zzme;->zzafN:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v4, v8

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v9, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    iget v8, p0, Lcom/google/android/gms/internal/zzme;->zzafN:I

    if-ge v7, v8, :cond_1

    iput v7, p0, Lcom/google/android/gms/internal/zzme;->zzafN:I

    :cond_1
    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/zzme$zzd;

    invoke-direct {v8, p0, v5, v7}, Lcom/google/android/gms/internal/zzme$zzd;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/api/Api;I)V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->getSessionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/zzf;->zza(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/internal/zzme$zzg;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/internal/zzme$zzg;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzme;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzf;->zzqg()Lcom/google/android/gms/internal/zzsd;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/zzme$zze;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/zzme$zze;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    return-void
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzmg$zze;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmg$zze;->zzoQ()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpk()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    :cond_2
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    :cond_1
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

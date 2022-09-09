.class public final Lcom/google/android/gms/internal/zzsa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsa$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTo:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/signin/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzTp:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/signin/internal/zzi;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzVA:Lcom/google/android/gms/common/api/Scope;

.field public static final zzVB:Lcom/google/android/gms/common/api/Scope;

.field public static final zzamM:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/internal/zzsa$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzatI:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/signin/internal/zzi;",
            ">;"
        }
    .end annotation
.end field

.field static final zzbbE:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/signin/internal/zzi;",
            "Lcom/google/android/gms/internal/zzsa$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbbF:Lcom/google/android/gms/internal/zzsb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsa;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzsa;->zzatI:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v2, Lcom/google/android/gms/internal/zzsa$1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzsa$1;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/zzsa;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v3, Lcom/google/android/gms/internal/zzsa$2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzsa$2;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/zzsa;->zzbbE:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/zzsa;->zzVA:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/zzsa;->zzVB:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v4, Lcom/google/android/gms/internal/zzsa;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/internal/zzsa;->zzamM:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/signin/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsa;->zzbbF:Lcom/google/android/gms/internal/zzsb;

    return-void
.end method

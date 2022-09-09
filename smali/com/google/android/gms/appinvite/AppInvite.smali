.class public final Lcom/google/android/gms/appinvite/AppInvite;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final AppInviteApi:Lcom/google/android/gms/appinvite/AppInviteApi;

.field public static final zzTo:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzkk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzTp:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "Lcom/google/android/gms/internal/zzkk;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/appinvite/AppInvite;->zzTo:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v1, Lcom/google/android/gms/appinvite/AppInvite$1;

    invoke-direct {v1}, Lcom/google/android/gms/appinvite/AppInvite$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/appinvite/AppInvite;->zzTp:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AppInvite.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v2, Lcom/google/android/gms/appinvite/AppInvite;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzkj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkj;-><init>()V

    sput-object v0, Lcom/google/android/gms/appinvite/AppInvite;->AppInviteApi:Lcom/google/android/gms/appinvite/AppInviteApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

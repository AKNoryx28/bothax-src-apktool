.class abstract Lcom/google/android/gms/auth/api/signin/internal/zzc$zza;
.super Lcom/google/android/gms/internal/zzlx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/zzlx$zza<",
        "TR;",
        "Lcom/google/android/gms/auth/api/signin/internal/zzd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzVV:Lcom/google/android/gms/auth/api/signin/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzc$zza;->zzVV:Lcom/google/android/gms/auth/api/signin/internal/zzc;

    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->zzUa:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlx$zza;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

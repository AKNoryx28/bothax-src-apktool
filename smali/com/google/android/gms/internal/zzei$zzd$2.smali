.class Lcom/google/android/gms/internal/zzei$zzd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zzd;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAy:Lcom/google/android/gms/internal/zzei$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$zzd$2;->zzAy:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzei$zzd$2;->zzAy:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzei$zze;->zzek()V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzei$zzd$2;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method

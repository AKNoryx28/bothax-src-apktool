.class Lcom/google/android/gms/internal/zzei$zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$zze;->zzej()Lcom/google/android/gms/internal/zzei$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAB:Lcom/google/android/gms/internal/zzei$zzd;

.field final synthetic zzAC:Lcom/google/android/gms/internal/zzei$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$zze;Lcom/google/android/gms/internal/zzei$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$zze$1;->zzAC:Lcom/google/android/gms/internal/zzei$zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzei$zze$1;->zzAB:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 1

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zze$1;->zzAB:Lcom/google/android/gms/internal/zzei$zzd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbb;->zzcq()Lcom/google/android/gms/internal/zzbf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzei$zzd;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzei$zze$1;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
.end method

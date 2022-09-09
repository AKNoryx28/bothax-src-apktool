.class Lcom/google/android/gms/internal/zzlo$1;
.super Lcom/google/android/gms/internal/zzls$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzada:Lcom/google/android/gms/internal/zzlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlo$1;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzls$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbp(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzlo;->zzok()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzlo$1;->zzada:Lcom/google/android/gms/internal/zzlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlo;->zza(Lcom/google/android/gms/internal/zzlo;)V

    return-void
.end method

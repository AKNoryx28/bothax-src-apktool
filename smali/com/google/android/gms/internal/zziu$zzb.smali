.class Lcom/google/android/gms/internal/zziu$zzb;
.super Lcom/google/android/gms/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzk<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzLp:Lcom/google/android/gms/internal/zziu$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zziu$zza<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzaG:Lcom/google/android/gms/internal/zzm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzm$zzb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;Lcom/google/android/gms/internal/zzm$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zziu$zza<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzm$zzb<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zziu$zzb$1;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/zziu$zzb$1;-><init>(Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zziu$zza;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zziu$zzb;->zzLp:Lcom/google/android/gms/internal/zziu$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zziu$zzb;->zzaG:Lcom/google/android/gms/internal/zzm$zzb;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzi;",
            ")",
            "Lcom/google/android/gms/internal/zzm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzi;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzx;->zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zziu$zzb;->zzj(Ljava/io/InputStream;)V

    return-void
.end method

.method protected zzj(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zziu$zzb;->zzaG:Lcom/google/android/gms/internal/zzm$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziu$zzb;->zzLp:Lcom/google/android/gms/internal/zziu$zza;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zziu$zza;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
.end method

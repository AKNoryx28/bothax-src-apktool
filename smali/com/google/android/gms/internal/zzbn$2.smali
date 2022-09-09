.class Lcom/google/android/gms/internal/zzbn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/zzbq$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzti:Lcom/google/android/gms/internal/zzbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbn$2;->zzti:Lcom/google/android/gms/internal/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbq$zza;

    check-cast p2, Lcom/google/android/gms/internal/zzbq$zza;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzbn$2;->zza(Lcom/google/android/gms/internal/zzbq$zza;Lcom/google/android/gms/internal/zzbq$zza;)I

    move-result p1

    return p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzbq$zza;Lcom/google/android/gms/internal/zzbq$zza;)I
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

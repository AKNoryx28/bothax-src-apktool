.class public final Lcom/google/android/gms/common/stats/zzc$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static zzalI:Lcom/google/android/gms/internal/zzmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static zzalN:Lcom/google/android/gms/internal/zzmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gms:common:stats:wakeLocks:level"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzmt;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zzb;->zzalI:Lcom/google/android/gms/internal/zzmt;

    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gms:common:stats:wakelocks:time_out_duration"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzmt;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzmt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zzb;->zzalN:Lcom/google/android/gms/internal/zzmt;

    return-void
.end method

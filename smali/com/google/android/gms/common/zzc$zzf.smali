.class final Lcom/google/android/gms/common/zzc$zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation


# static fields
.field static final zzaed:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/zzc$zza;

    new-instance v1, Lcom/google/android/gms/common/zzc$zzf$1;

    const-string v2, "0\u0082\u0003&0\u0082\u0002\u00e4\u00a0\u0003\u0002\u0001\u0002\u0002\u0004L\u00d0\u00b560\u000b\u0006\u0007*\u0086"

    invoke-static {v2}, Lcom/google/android/gms/common/zzc$zza;->zzcm(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzc$zzf$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzc$zzf;->zzaed:[Lcom/google/android/gms/common/zzc$zza;

    return-void
.end method

.class final Lcom/google/android/gms/common/internal/zze$4;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zze;->zza(CC)Lcom/google/android/gms/common/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzajn:C

.field final synthetic zzajo:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/common/internal/zze$4;->zzajn:C

    iput-char p2, p0, Lcom/google/android/gms/common/internal/zze$4;->zzajo:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public zzd(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zze$4;->zzajn:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/android/gms/common/internal/zze$4;->zzajo:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

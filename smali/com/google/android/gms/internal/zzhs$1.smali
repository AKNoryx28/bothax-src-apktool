.class Lcom/google/android/gms/internal/zzhs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhs;->zza(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJj:Lcom/google/android/gms/internal/zzhs;

.field final synthetic zzph:Lcom/google/android/gms/internal/zzie$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhs$1;->zzJj:Lcom/google/android/gms/internal/zzhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhs$1;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhs$1;->zzJj:Lcom/google/android/gms/internal/zzhs;

    new-instance v9, Lcom/google/android/gms/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhs$1;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzhs;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

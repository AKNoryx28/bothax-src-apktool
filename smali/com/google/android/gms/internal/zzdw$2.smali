.class Lcom/google/android/gms/internal/zzdw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzn:Ljava/lang/String;

.field final synthetic zzzo:Ljava/lang/String;

.field final synthetic zzzq:I

.field final synthetic zzzs:Lcom/google/android/gms/internal/zzdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzs:Lcom/google/android/gms/internal/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzo:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzn:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzo:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzq:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw$2;->zzzs:Lcom/google/android/gms/internal/zzdw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdw;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v2, "onPrecacheEvent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class Lcom/google/android/gms/internal/zzei$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAn:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzAo:Lcom/google/android/gms/internal/zzei$1;

.field final synthetic zzAr:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zziy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAn:Lcom/google/android/gms/internal/zzbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAr:Lcom/google/android/gms/internal/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzei;->zze(Lcom/google/android/gms/internal/zzei;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAn:Lcom/google/android/gms/internal/zzbb;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzei$1$3;->zzAr:Lcom/google/android/gms/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zziy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdl;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

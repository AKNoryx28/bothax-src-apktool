.class public Lcom/google/android/gms/internal/zzei$zzd;
.super Lcom/google/android/gms/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjh<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzAw:Lcom/google/android/gms/internal/zzei$zze;

.field private zzAx:Z

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzei$zze;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzpK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzAw:Lcom/google/android/gms/internal/zzei$zze;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzAw:Lcom/google/android/gms/internal/zzei$zze;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzAx:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzei$zzd;->zzAx:Z

    new-instance v1, Lcom/google/android/gms/internal/zzei$zzd$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzei$zzd$1;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzjg$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjg$zzb;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    new-instance v1, Lcom/google/android/gms/internal/zzei$zzd$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzei$zzd$2;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzei$zzd$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzei$zzd$3;-><init>(Lcom/google/android/gms/internal/zzei$zzd;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;
.super Lcom/google/android/gms/nearby/messages/internal/zze$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzaXv:Lcom/google/android/gms/nearby/messages/PublishCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/messages/PublishCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;->zzaXv:Lcom/google/android/gms/nearby/messages/PublishCallback;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;-><init>(Lcom/google/android/gms/nearby/messages/PublishCallback;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;->zza(Lcom/google/android/gms/nearby/messages/PublishCallback;)Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzj$zzb;->zzaXv:Lcom/google/android/gms/nearby/messages/PublishCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishCallback;->onExpired()V

    return-void
.end method

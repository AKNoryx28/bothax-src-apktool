.class final Lcom/google/android/gms/wearable/internal/zzcf;
.super Lcom/google/android/gms/wearable/internal/zzba$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzba$zza;"
    }
.end annotation


# instance fields
.field private zzaWe:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzboV:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzboW:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/zzc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzboX:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzboY:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzboZ:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbou:[Landroid/content/IntentFilter;

.field private zzbpa:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpb:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/LargeAssetApi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpc:Lcom/google/android/gms/internal/zzmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbpd:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzba$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbou:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpd:Ljava/lang/String;

    return-void
.end method

.method private static zzF(Ljava/util/List;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzmn;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpa:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboX:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method private static zzai(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$4;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/zza$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$3;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/zzc$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$1;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$2;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$9;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/LargeAssetApi$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$10;-><init>(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$5;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzaWe:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$6;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboY:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ")",
            "Lcom/google/android/gms/internal/zzmn$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcf$7;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpa:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/zzmn;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzcf<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcf;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzmn;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpc:Lcom/google/android/gms/internal/zzmn;

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/zzmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmn<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmn;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboV:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboV:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboW:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboW:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboX:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboX:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzaWe:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzaWe:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboY:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboY:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboZ:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboZ:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpa:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpa:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpb:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpb:Lcom/google/android/gms/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpc:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzcf;->zze(Lcom/google/android/gms/internal/zzmn;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpc:Lcom/google/android/gms/internal/zzmn;

    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboZ:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzF(Ljava/util/List;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zzGZ()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbou:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public zzHa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpd:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboV:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboW:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpc:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpa:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzbpb:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->release()V

    :goto_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/zzay;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onLargeAssetSyncRequest not supported on live listener"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzaWe:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzb(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboY:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzc(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/zzax;Ljava/lang/String;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "openFileDescriptor not supported on live listener"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzag(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboX:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzai(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :goto_0
    return-void
.end method

.method public zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zzboY:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzcf;->zzd(Lcom/google/android/gms/wearable/internal/NodeParcelable;)Lcom/google/android/gms/internal/zzmn$zzb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn$zzb;)V

    :cond_0
    return-void
.end method

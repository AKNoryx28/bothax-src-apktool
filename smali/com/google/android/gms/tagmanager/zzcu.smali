.class Lcom/google/android/gms/tagmanager/zzcu;
.super Lcom/google/android/gms/tagmanager/zzct;


# static fields
.field private static final zzbfI:Ljava/lang/Object;

.field private static zzbfT:Lcom/google/android/gms/tagmanager/zzcu;


# instance fields
.field private connected:Z

.field private handler:Landroid/os/Handler;

.field private zzbfJ:Landroid/content/Context;

.field private zzbfK:Lcom/google/android/gms/tagmanager/zzau;

.field private volatile zzbfL:Lcom/google/android/gms/tagmanager/zzas;

.field private zzbfM:I

.field private zzbfN:Z

.field private zzbfO:Z

.field private zzbfP:Z

.field private zzbfQ:Lcom/google/android/gms/tagmanager/zzav;

.field private zzbfR:Lcom/google/android/gms/tagmanager/zzbl;

.field private zzbfS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfN:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfP:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcu$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcu$1;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfQ:Lcom/google/android/gms/tagmanager/zzav;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    return-void
.end method

.method public static zzFs()Lcom/google/android/gms/tagmanager/zzcu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfT:Lcom/google/android/gms/tagmanager/zzcu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfT:Lcom/google/android/gms/tagmanager/zzcu;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfT:Lcom/google/android/gms/tagmanager/zzcu;

    return-object v0
.end method

.method private zzFt()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbl;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfR:Lcom/google/android/gms/tagmanager/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbl;->zzba(Landroid/content/Context;)V

    return-void
.end method

.method private zzFu()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcu$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzcu$2;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic zzFw()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzcu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzcu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzcu;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzcu;)Lcom/google/android/gms/tagmanager/zzau;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfK:Lcom/google/android/gms/tagmanager/zzau;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfO:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfL:Lcom/google/android/gms/tagmanager/zzas;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcu$3;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzas;->zzj(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zzFv()Lcom/google/android/gms/tagmanager/zzau;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfK:Lcom/google/android/gms/tagmanager/zzau;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzby;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfQ:Lcom/google/android/gms/tagmanager/zzav;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzby;-><init>(Lcom/google/android/gms/tagmanager/zzav;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfK:Lcom/google/android/gms/tagmanager/zzau;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzFu()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfN:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcu;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfN:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfR:Lcom/google/android/gms/tagmanager/zzbl;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfP:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzFt()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfK:Lcom/google/android/gms/tagmanager/zzau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfJ:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfL:Lcom/google/android/gms/tagmanager/zzas;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfL:Lcom/google/android/gms/tagmanager/zzas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zzaw(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzd(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "terminated."

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "initiated."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zziO()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->zzbfM:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcu;->zzbfI:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/tapjoy/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lcom/tapjoy/internal/hb;

.field private static q:Lcom/tapjoy/internal/hb;

.field private static w:Landroid/os/Handler;

.field private static x:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/hj;

.field public b:Lcom/tapjoy/internal/hk;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/he;

.field public g:Lcom/tapjoy/internal/ha;

.field public h:Lcom/tapjoy/internal/gz;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/tapjoy/internal/hc;

.field private r:Z

.field private s:Z

.field private t:Lcom/tapjoy/internal/ho;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/tapjoy/internal/hb;

    invoke-direct {v0}, Lcom/tapjoy/internal/hb;-><init>()V

    .line 64
    sput-object v0, Lcom/tapjoy/internal/hb;->p:Lcom/tapjoy/internal/hb;

    sput-object v0, Lcom/tapjoy/internal/hb;->q:Lcom/tapjoy/internal/hb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/tapjoy/internal/hb;->c:Z

    .line 101
    iput-boolean v0, p0, Lcom/tapjoy/internal/hb;->r:Z

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/tapjoy/internal/hb;->d:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/tapjoy/internal/hb;->s:Z

    .line 122
    iput-boolean v0, p0, Lcom/tapjoy/internal/hb;->m:Z

    .line 948
    invoke-static {v1}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/gq;)Lcom/tapjoy/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hb;->o:Lcom/tapjoy/internal/hc;

    .line 125
    new-instance v0, Lcom/tapjoy/internal/hj;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hj;-><init>(Lcom/tapjoy/internal/hb;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/hj;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hb;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tapjoy/internal/hb;
    .locals 1

    .line 67
    sget-object v0, Lcom/tapjoy/internal/hb;->q:Lcom/tapjoy/internal/hb;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/hb;
    .locals 1

    .line 1067
    sget-object v0, Lcom/tapjoy/internal/hb;->q:Lcom/tapjoy/internal/hb;

    .line 72
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8067
    sget-object v0, Lcom/tapjoy/internal/hb;->q:Lcom/tapjoy/internal/hb;

    .line 1000
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)V

    .line 1001
    iget-object p0, v0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {p0}, Lcom/tapjoy/internal/he;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1002
    iget-object p0, v0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    .line 8342
    monitor-enter p0

    .line 8343
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object v1, v1, Lcom/tapjoy/internal/hl;->d:Lcom/tapjoy/internal/n;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 8344
    iget-object v1, p0, Lcom/tapjoy/internal/he;->b:Lcom/tapjoy/internal/fi$a;

    iput-object p1, v1, Lcom/tapjoy/internal/fi$a;->d:Ljava/lang/String;

    .line 8345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 1004
    iget-object p0, v0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    .line 9083
    sget-object p1, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    const-string v0, "referrer"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/ez;Ljava/lang/String;)Lcom/tapjoy/internal/ew$a;

    move-result-object p1

    .line 9084
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/ew$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8345
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    .line 388
    invoke-static {p0, v0}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-static {p0}, Lcom/tapjoy/internal/gt;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/tapjoy/internal/hb;

    monitor-enter v0

    .line 961
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/hb;->w:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 962
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/hb;->w:Landroid/os/Handler;

    .line 964
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/hb;->w:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JZ)Z
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)V

    .line 359
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tapjoy/internal/he;->a(Ljava/lang/String;JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ha;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/hb;

    monitor-enter v0

    .line 971
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/hb;->x:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "fiverocks"

    const/4 v2, 0x0

    .line 972
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/hb;->x:Ljava/io/File;

    .line 974
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/hb;->x:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 978
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/hb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "install"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->t:Lcom/tapjoy/internal/ho;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ho;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/hj;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hj;->a()V

    .line 615
    sget-object v0, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hv;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)Lcom/tapjoy/internal/fc;
    .locals 0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {p1}, Lcom/tapjoy/internal/he;->a()V

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {p1}, Lcom/tapjoy/internal/he;->b()Lcom/tapjoy/internal/fc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "onActivityStart: The given activity was null"

    .line 563
    invoke-static {p1, v0}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onActivityStart"

    .line 568
    invoke-static {v0}, Lcom/tapjoy/internal/gy;->c(Ljava/lang/String;)Z

    .line 569
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Application;)V

    .line 570
    invoke-static {p1}, Lcom/tapjoy/internal/b;->b(Landroid/app/Activity;)V

    .line 572
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/internal/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-static {p1}, Lcom/tapjoy/internal/gv;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 479
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 490
    monitor-exit p0

    return-void

    .line 492
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hb;->b(Landroid/content/Context;)V

    .line 494
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "The given context was null"

    invoke-static {p1, v2}, Lcom/tapjoy/internal/gy;->a(ZLjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 495
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 3115
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Invalid App ID: {}"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, v1

    .line 3118
    invoke-static {p1, v2}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 498
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 3125
    :try_start_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "Invalid App Key: {}"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p6, v2, v1

    .line 3128
    invoke-static {p1, v2}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 501
    monitor-exit p0

    return-void

    .line 503
    :cond_6
    :try_start_4
    iput-object p2, p0, Lcom/tapjoy/internal/hb;->k:Ljava/lang/String;

    .line 504
    iput-object p3, p0, Lcom/tapjoy/internal/hb;->l:Ljava/lang/String;

    .line 505
    iput-object p5, p0, Lcom/tapjoy/internal/hb;->u:Ljava/lang/String;

    .line 506
    iput-object p6, p0, Lcom/tapjoy/internal/hb;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p2, "TapjoySDK"

    .line 4109
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; Android "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 517
    new-instance p3, Lcom/tapjoy/internal/bz;

    invoke-direct {p3, p2, p1}, Lcom/tapjoy/internal/bz;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 5104
    sput-object p3, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/by;

    .line 520
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6094
    sput-object p1, Lcom/tapjoy/internal/bv;->a:Ljava/util/concurrent/ExecutorService;

    .line 521
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->h:Lcom/tapjoy/internal/gz;

    .line 6188
    iput-object p3, p1, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    .line 6189
    invoke-virtual {p1}, Lcom/tapjoy/internal/gz;->a()V

    .line 524
    iput-boolean v0, p0, Lcom/tapjoy/internal/hb;->j:Z

    .line 6556
    new-instance p1, Lcom/tapjoy/internal/hf;

    iget-object p2, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tapjoy/internal/hb;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/internal/hf;-><init>(Ljava/io/File;)V

    .line 7019
    invoke-virtual {p1}, Lcom/tapjoy/internal/hf;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 6557
    invoke-virtual {p1}, Lcom/tapjoy/internal/hf;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6558
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    .line 7078
    sget-object p2, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    const-string p3, "install"

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/ez;Ljava/lang/String;)Lcom/tapjoy/internal/ew$a;

    move-result-object p2

    .line 7079
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/ha;->a(Lcom/tapjoy/internal/ew$a;)V

    .line 534
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    .line 7673
    invoke-static {p5}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 7676
    iget-object p2, p1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object p2, p2, Lcom/tapjoy/internal/hl;->D:Lcom/tapjoy/internal/n;

    invoke-virtual {p2}, Lcom/tapjoy/internal/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 7678
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 7679
    iget-object p2, p1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    iget-object p2, p2, Lcom/tapjoy/internal/hl;->D:Lcom/tapjoy/internal/n;

    invoke-virtual {p2, p5}, Lcom/tapjoy/internal/n;->a(Ljava/lang/String;)V

    .line 7680
    iget-object p1, p1, Lcom/tapjoy/internal/he;->c:Lcom/tapjoy/internal/hl;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/hl;->a(Z)V

    .line 536
    :cond_9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hb;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 513
    :try_start_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hb;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/tapjoy/internal/hb;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2252
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {v0}, Lcom/tapjoy/internal/he;->b()Lcom/tapjoy/internal/fc;

    move-result-object v0

    const-string v1, "GCM registration id of device {} updated for sender {}: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2253
    iget-object v4, v0, Lcom/tapjoy/internal/fc;->d:Lcom/tapjoy/internal/fb;

    iget-object v4, v4, Lcom/tapjoy/internal/fb;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tapjoy/internal/hb;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2255
    new-instance v1, Lcom/tapjoy/internal/in;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/in;-><init>(Lcom/tapjoy/internal/fc;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/hb$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/hb$1;-><init>(Lcom/tapjoy/internal/hb;Ljava/lang/String;)V

    .line 3081
    sget-object p1, Lcom/tapjoy/internal/bv;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/bv;->a(Lcom/tapjoy/internal/ca;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 247
    :try_start_1
    iput-object p1, p0, Lcom/tapjoy/internal/hb;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "skuDetails"

    const-string v1, "trackPurchase"

    .line 653
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hb;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 658
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tapjoy/internal/d;

    invoke-direct {v2, p1}, Lcom/tapjoy/internal/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 663
    iget-object p1, v2, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 664
    iget-object p1, v2, Lcom/tapjoy/internal/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "insufficient fields"

    if-eqz v4, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 669
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const-string p1, "invalid currency code"

    .line 670
    invoke-static {v1, v0, p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 673
    :cond_2
    invoke-static {p2}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 674
    invoke-static {p3}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "purchaseData"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 678
    :try_start_1
    new-instance v5, Lcom/tapjoy/internal/e;

    invoke-direct {v5, p2}, Lcom/tapjoy/internal/e;-><init>(Ljava/lang/String;)V

    .line 679
    iget-object v6, v5, Lcom/tapjoy/internal/e;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tapjoy/internal/e;->b:Ljava/lang/String;

    .line 680
    invoke-static {v6}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tapjoy/internal/e;->c:Ljava/lang/String;

    .line 681
    invoke-static {v6}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v5, v5, Lcom/tapjoy/internal/e;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 683
    :cond_3
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "invalid PurchaseData JSON"

    .line 686
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "dataSignature"

    const-string v3, "is null, skipping purchase validation"

    .line 691
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    const-string v3, "is null. skipping purchase validation"

    .line 697
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_6
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-static {p4}, Lcom/tapjoy/internal/gw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 703
    iget-object v3, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    iget-wide v0, v2, Lcom/tapjoy/internal/d;->g:J

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v6

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "trackPurchase with purchaseData called"

    .line 706
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "trackPurchase without purchaseData called"

    .line 709
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_8
    :goto_1
    invoke-static {v1, v0, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "invalid SkuDetails JSON"

    .line 660
    invoke-static {v1, v0, p1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "trackEvent"

    .line 763
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "trackEvent: name was null"

    .line 766
    invoke-static {p2, v0}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    .line 771
    invoke-static {}, Lcom/tapjoy/internal/jw;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 772
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "value"

    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const/4 p1, 0x4

    aput-object v0, p5, p1

    const-string p1, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    .line 775
    invoke-static {p1, p5}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    const-string v5, "trackEvent"

    .line 782
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hb;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "trackEvent: name was null"

    .line 785
    invoke-static {p2, v5}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 788
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/jw;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    cmp-long v8, p6, v6

    if-eqz v8, :cond_2

    .line 790
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, p5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    cmp-long v2, p9, v6

    if-eqz v2, :cond_3

    .line 793
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    cmp-long v2, p12, v6

    if-eqz v2, :cond_4

    .line 796
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    .line 801
    :cond_5
    iget-object v2, v0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    move-object p5, v2

    move-object p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move-object/from16 p10, v5

    invoke-virtual/range {p5 .. p10}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p3, v2, v1

    const/4 v1, 0x3

    aput-object p4, v2, v1

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const-string v1, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    .line 802
    invoke-static {v1, v2}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ha;->a(Ljava/util/Map;)V

    return-void
.end method

.method final a(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/ha;->a(Ljava/util/Map;J)V

    return-void
.end method

.method final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ha;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setUserTags"

    .line 451
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 454
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 456
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 460
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/he;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/hb;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/hb;->j:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/hd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStop: The given activity was null"

    .line 582
    invoke-static {p1, v0}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onActivityStop"

    .line 587
    invoke-static {v0}, Lcom/tapjoy/internal/gy;->c(Ljava/lang/String;)Z

    .line 588
    invoke-static {p1}, Lcom/tapjoy/internal/b;->c(Landroid/app/Activity;)V

    .line 590
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 594
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 595
    iget-object p1, p0, Lcom/tapjoy/internal/hb;->t:Lcom/tapjoy/internal/ho;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ho;->b()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    .line 167
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gc;->a(Landroid/content/Context;)V

    .line 169
    invoke-static {p1}, Lcom/tapjoy/internal/he;->a(Landroid/content/Context;)Lcom/tapjoy/internal/he;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    .line 2012
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/hb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "events2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tapjoy/internal/hb;->h:Lcom/tapjoy/internal/gz;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Lcom/tapjoy/internal/gz;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gz;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hb;->h:Lcom/tapjoy/internal/gz;

    .line 176
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/ha;

    iget-object v1, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    iget-object v2, p0, Lcom/tapjoy/internal/hb;->h:Lcom/tapjoy/internal/gz;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/ha;-><init>(Lcom/tapjoy/internal/he;Lcom/tapjoy/internal/gz;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    .line 177
    new-instance v1, Lcom/tapjoy/internal/ho;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/ho;-><init>(Lcom/tapjoy/internal/ha;)V

    iput-object v1, p0, Lcom/tapjoy/internal/hb;->t:Lcom/tapjoy/internal/ho;

    .line 178
    new-instance v0, Lcom/tapjoy/internal/hk;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hb;->b:Lcom/tapjoy/internal/hk;

    .line 180
    new-instance v0, Lcom/tapjoy/internal/gj;

    new-instance v1, Ljava/io/File;

    .line 181
    invoke-static {p1}, Lcom/tapjoy/internal/hb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "usages"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gj;-><init>(Ljava/io/File;Lcom/tapjoy/internal/ha;)V

    .line 180
    invoke-static {v0}, Lcom/tapjoy/internal/gh;->a(Lcom/tapjoy/internal/gj;)V

    .line 183
    sget-object v0, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hv;

    .line 2065
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hv;->b:Landroid/content/Context;

    const-string v1, "tapjoyCacheDataMMF2E"

    const/4 v2, 0x0

    .line 2066
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hv;->c:Landroid/content/SharedPreferences;

    const-string v1, "tapjoyCacheDataMMF2U"

    .line 2067
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/hv;->d:Landroid/content/SharedPreferences;

    .line 2068
    invoke-virtual {v0}, Lcom/tapjoy/internal/hv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->g:Lcom/tapjoy/internal/ha;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/tapjoy/internal/hb;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hb;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 541
    :cond_1
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getUserTags"

    .line 444
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->f:Lcom/tapjoy/internal/he;

    invoke-virtual {v0}, Lcom/tapjoy/internal/he;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 549
    invoke-static {p1}, Lcom/tapjoy/internal/gy;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->t:Lcom/tapjoy/internal/ho;

    if-eqz v0, :cond_0

    .line 8038
    iget-object v0, v0, Lcom/tapjoy/internal/ho;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const-string v0, "startSession"

    .line 604
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 608
    invoke-static {v0}, Lcom/tapjoy/internal/gv;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "endSession"

    .line 623
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hb;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hb;->t:Lcom/tapjoy/internal/ho;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ho;->b()V

    return-void
.end method

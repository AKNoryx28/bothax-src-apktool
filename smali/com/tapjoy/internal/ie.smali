.class public Lcom/tapjoy/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ie$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ie"


# instance fields
.field a:I

.field b:I

.field c:Lcom/tapjoy/internal/ig;

.field private e:[I

.field private final f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:[B

.field private i:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lcom/tapjoy/internal/ih;

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[I

.field private r:Lcom/tapjoy/internal/ie$a;

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 206
    new-instance v0, Lcom/tapjoy/internal/ij;

    invoke-direct {v0}, Lcom/tapjoy/internal/ij;-><init>()V

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/ie;-><init>(Lcom/tapjoy/internal/ie$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/ie$a;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 108
    iput-object v0, p0, Lcom/tapjoy/internal/ie;->f:[I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/tapjoy/internal/ie;->j:I

    .line 121
    iput v0, p0, Lcom/tapjoy/internal/ie;->k:I

    .line 201
    iput-object p1, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    .line 202
    new-instance p1, Lcom/tapjoy/internal/ig;

    invoke-direct {p1}, Lcom/tapjoy/internal/ig;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/ie$a;Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/ie;-><init>(Lcom/tapjoy/internal/ie$a;Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;B)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/ie$a;Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ie;-><init>(Lcom/tapjoy/internal/ie$a;)V

    .line 197
    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/ie;->b(Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 922
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/ie;->b(Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/ig;[B)V
    .locals 0

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a([ILcom/tapjoy/internal/if;I)V
    .locals 4

    .line 655
    iget v0, p2, Lcom/tapjoy/internal/if;->d:I

    iget v1, p0, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v0, v1

    .line 656
    iget v1, p2, Lcom/tapjoy/internal/if;->b:I

    iget v2, p0, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v1, v2

    .line 657
    iget v2, p2, Lcom/tapjoy/internal/if;->c:I

    iget v3, p0, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v2, v3

    .line 658
    iget p2, p2, Lcom/tapjoy/internal/if;->a:I

    iget v3, p0, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr p2, v3

    .line 659
    iget v3, p0, Lcom/tapjoy/internal/ie;->x:I

    mul-int v1, v1, v3

    add-int/2addr v1, p2

    mul-int v0, v0, v3

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int p2, v1, v2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_0

    .line 664
    aput p3, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 661
    :cond_0
    iget p2, p0, Lcom/tapjoy/internal/ie;->x:I

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized b(Lcom/tapjoy/internal/ig;Ljava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 466
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    .line 467
    iput v2, p0, Lcom/tapjoy/internal/ie;->u:I

    .line 468
    iput-object p1, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    .line 469
    iput-boolean v2, p0, Lcom/tapjoy/internal/ie;->y:Z

    const/4 v3, -0x1

    .line 470
    iput v3, p0, Lcom/tapjoy/internal/ie;->a:I

    .line 3321
    iput v2, p0, Lcom/tapjoy/internal/ie;->b:I

    .line 473
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    iget-object p2, p0, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 478
    iput-boolean v2, p0, Lcom/tapjoy/internal/ie;->t:Z

    .line 479
    iget-object p2, p1, Lcom/tapjoy/internal/ig;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/if;

    .line 480
    iget v2, v2, Lcom/tapjoy/internal/if;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 481
    iput-boolean v0, p0, Lcom/tapjoy/internal/ie;->t:Z

    .line 486
    :cond_1
    iput v1, p0, Lcom/tapjoy/internal/ie;->v:I

    .line 487
    iget p2, p1, Lcom/tapjoy/internal/ig;->f:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/ie;->x:I

    .line 488
    iget p2, p1, Lcom/tapjoy/internal/ig;->g:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/ie;->w:I

    .line 491
    iget-object p2, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    iget v0, p1, Lcom/tapjoy/internal/ig;->f:I

    iget p1, p1, Lcom/tapjoy/internal/ig;->g:I

    mul-int v0, v0, p1

    invoke-interface {p2, v0}, Lcom/tapjoy/internal/ie$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ie;->p:[B

    .line 492
    iget-object p1, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    iget p2, p0, Lcom/tapjoy/internal/ie;->x:I

    iget v0, p0, Lcom/tapjoy/internal/ie;->w:I

    mul-int p2, p2, v0

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/ie$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ie;->q:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .line 851
    iget v0, p0, Lcom/tapjoy/internal/ie;->j:I

    iget v1, p0, Lcom/tapjoy/internal/ie;->k:I

    if-le v0, v1, :cond_0

    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ie$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->i:[B

    :cond_1
    const/4 v0, 0x0

    .line 857
    iput v0, p0, Lcom/tapjoy/internal/ie;->k:I

    .line 858
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tapjoy/internal/ie;->j:I

    .line 859
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/ie;->i:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d()I
    .locals 3

    .line 867
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/ie;->c()V

    .line 868
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->i:[B

    iget v1, p0, Lcom/tapjoy/internal/ie;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/ie;->k:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 870
    iput v0, p0, Lcom/tapjoy/internal/ie;->u:I

    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 7

    .line 881
    invoke-direct {p0}, Lcom/tapjoy/internal/ie;->d()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 884
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->h:[B

    if-nez v2, :cond_0

    .line 885
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/ie$a;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ie;->h:[B

    .line 887
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/ie;->j:I

    iget v3, p0, Lcom/tapjoy/internal/ie;->k:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 890
    iget-object v2, p0, Lcom/tapjoy/internal/ie;->i:[B

    iget-object v5, p0, Lcom/tapjoy/internal/ie;->h:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    iget v2, p0, Lcom/tapjoy/internal/ie;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tapjoy/internal/ie;->k:I

    goto :goto_0

    .line 892
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 894
    iget-object v3, p0, Lcom/tapjoy/internal/ie;->i:[B

    iget v5, p0, Lcom/tapjoy/internal/ie;->k:I

    iget-object v6, p0, Lcom/tapjoy/internal/ie;->h:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    iget v3, p0, Lcom/tapjoy/internal/ie;->j:I

    iput v3, p0, Lcom/tapjoy/internal/ie;->k:I

    .line 896
    invoke-direct {p0}, Lcom/tapjoy/internal/ie;->c()V

    sub-int v3, v0, v2

    .line 898
    iget-object v5, p0, Lcom/tapjoy/internal/ie;->i:[B

    iget-object v6, p0, Lcom/tapjoy/internal/ie;->h:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    iget v2, p0, Lcom/tapjoy/internal/ie;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/ie;->k:I

    goto :goto_0

    .line 901
    :cond_2
    iput v1, p0, Lcom/tapjoy/internal/ie;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 905
    :catch_0
    iput v1, p0, Lcom/tapjoy/internal/ie;->u:I

    :cond_3
    :goto_0
    return v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 4

    .line 912
    iget-boolean v0, p0, Lcom/tapjoy/internal/ie;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    iget v2, p0, Lcom/tapjoy/internal/ie;->x:I

    iget v3, p0, Lcom/tapjoy/internal/ie;->w:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tapjoy/internal/ie$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/tapjoy/internal/ie;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a([B)I
    .locals 1

    monitor-enter p0

    .line 3496
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->l:Lcom/tapjoy/internal/ih;

    if-nez v0, :cond_0

    .line 3497
    new-instance v0, Lcom/tapjoy/internal/ih;

    invoke-direct {v0}, Lcom/tapjoy/internal/ih;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->l:Lcom/tapjoy/internal/ih;

    .line 3499
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->l:Lcom/tapjoy/internal/ih;

    .line 509
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ih;->a([B)Lcom/tapjoy/internal/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ih;->a()Lcom/tapjoy/internal/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    if-eqz p1, :cond_1

    .line 511
    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/ig;[B)V

    .line 514
    :cond_1
    iget p1, p0, Lcom/tapjoy/internal/ie;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()Z
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->c:I

    const/4 v1, -0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    iput v1, p0, Lcom/tapjoy/internal/ie;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tapjoy/internal/ie;->a:I

    if-gez v0, :cond_1

    .line 354
    :cond_0
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v0, v0, Lcom/tapjoy/internal/ig;->c:I

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v1, Lcom/tapjoy/internal/ie;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    iput v2, v1, Lcom/tapjoy/internal/ie;->u:I

    .line 358
    :cond_1
    iget v0, v1, Lcom/tapjoy/internal/ie;->u:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_39

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_18

    :cond_2
    const/4 v0, 0x0

    .line 362
    iput v0, v1, Lcom/tapjoy/internal/ie;->u:I

    .line 364
    iget-object v5, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget-object v5, v5, Lcom/tapjoy/internal/ig;->e:Ljava/util/List;

    iget v6, v1, Lcom/tapjoy/internal/ie;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/if;

    .line 366
    iget v6, v1, Lcom/tapjoy/internal/ie;->a:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_3

    .line 368
    iget-object v7, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget-object v7, v7, Lcom/tapjoy/internal/ig;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/if;

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 372
    :goto_0
    iget-object v7, v5, Lcom/tapjoy/internal/if;->k:[I

    if-eqz v7, :cond_4

    iget-object v7, v5, Lcom/tapjoy/internal/if;->k:[I

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget-object v7, v7, Lcom/tapjoy/internal/ig;->a:[I

    :goto_1
    iput-object v7, v1, Lcom/tapjoy/internal/ie;->e:[I

    if-nez v7, :cond_5

    .line 374
    iget v0, v1, Lcom/tapjoy/internal/ie;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    iput v2, v1, Lcom/tapjoy/internal/ie;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-object v3

    .line 381
    :cond_5
    :try_start_1
    iget-boolean v3, v5, Lcom/tapjoy/internal/if;->f:Z

    if-eqz v3, :cond_6

    .line 383
    iget-object v3, v1, Lcom/tapjoy/internal/ie;->e:[I

    iget-object v7, v1, Lcom/tapjoy/internal/ie;->f:[I

    array-length v8, v3

    invoke-static {v3, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v3, v1, Lcom/tapjoy/internal/ie;->f:[I

    iput-object v3, v1, Lcom/tapjoy/internal/ie;->e:[I

    .line 387
    iget v7, v5, Lcom/tapjoy/internal/if;->h:I

    aput v0, v3, v7

    .line 1523
    :cond_6
    iget-object v3, v1, Lcom/tapjoy/internal/ie;->q:[I

    if-nez v6, :cond_7

    .line 1527
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v7, 0x3

    if-eqz v6, :cond_d

    .line 1531
    iget v8, v6, Lcom/tapjoy/internal/if;->g:I

    if-lez v8, :cond_d

    .line 1534
    iget v8, v6, Lcom/tapjoy/internal/if;->g:I

    if-ne v8, v4, :cond_b

    .line 1537
    iget-boolean v8, v5, Lcom/tapjoy/internal/if;->f:Z

    if-nez v8, :cond_8

    .line 1538
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v8, v8, Lcom/tapjoy/internal/ig;->l:I

    .line 1539
    iget-object v9, v5, Lcom/tapjoy/internal/if;->k:[I

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v9, v9, Lcom/tapjoy/internal/ig;->j:I

    iget v10, v5, Lcom/tapjoy/internal/if;->h:I

    if-ne v9, v10, :cond_a

    goto :goto_2

    .line 1542
    :cond_8
    iget v8, v1, Lcom/tapjoy/internal/ie;->a:I

    if-nez v8, :cond_9

    .line 1546
    iput-boolean v2, v1, Lcom/tapjoy/internal/ie;->y:Z

    :cond_9
    :goto_2
    const/4 v8, 0x0

    .line 1548
    :cond_a
    invoke-direct {v1, v3, v6, v8}, Lcom/tapjoy/internal/ie;->a([ILcom/tapjoy/internal/if;I)V

    goto :goto_3

    .line 1549
    :cond_b
    iget v8, v6, Lcom/tapjoy/internal/if;->g:I

    if-ne v8, v7, :cond_d

    .line 1550
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->s:Landroid/graphics/Bitmap;

    if-nez v8, :cond_c

    .line 1551
    invoke-direct {v1, v3, v6, v0}, Lcom/tapjoy/internal/ie;->a([ILcom/tapjoy/internal/if;I)V

    goto :goto_3

    .line 1554
    :cond_c
    iget v8, v6, Lcom/tapjoy/internal/if;->d:I

    iget v9, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int v15, v8, v9

    .line 1555
    iget v8, v6, Lcom/tapjoy/internal/if;->b:I

    iget v9, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int v13, v8, v9

    .line 1556
    iget v8, v6, Lcom/tapjoy/internal/if;->c:I

    iget v9, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int v14, v8, v9

    .line 1557
    iget v6, v6, Lcom/tapjoy/internal/if;->a:I

    iget v8, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int v12, v6, v8

    .line 1558
    iget v11, v1, Lcom/tapjoy/internal/ie;->x:I

    mul-int v6, v13, v11

    add-int v10, v6, v12

    .line 1559
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->s:Landroid/graphics/Bitmap;

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1719
    :cond_d
    :goto_3
    iput v0, v1, Lcom/tapjoy/internal/ie;->j:I

    .line 1720
    iput v0, v1, Lcom/tapjoy/internal/ie;->k:I

    if-eqz v5, :cond_e

    .line 1723
    iget-object v6, v1, Lcom/tapjoy/internal/ie;->g:Ljava/nio/ByteBuffer;

    iget v8, v5, Lcom/tapjoy/internal/if;->j:I

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-nez v5, :cond_f

    .line 1726
    iget-object v6, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v6, v6, Lcom/tapjoy/internal/ig;->f:I

    iget-object v8, v1, Lcom/tapjoy/internal/ie;->c:Lcom/tapjoy/internal/ig;

    iget v8, v8, Lcom/tapjoy/internal/ig;->g:I

    :goto_4
    mul-int v6, v6, v8

    goto :goto_5

    :cond_f
    iget v6, v5, Lcom/tapjoy/internal/if;->c:I

    iget v8, v5, Lcom/tapjoy/internal/if;->d:I

    goto :goto_4

    .line 1731
    :goto_5
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->p:[B

    if-eqz v8, :cond_10

    array-length v8, v8

    if-ge v8, v6, :cond_11

    .line 1733
    :cond_10
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->r:Lcom/tapjoy/internal/ie$a;

    invoke-interface {v8, v6}, Lcom/tapjoy/internal/ie$a;->a(I)[B

    move-result-object v8

    iput-object v8, v1, Lcom/tapjoy/internal/ie;->p:[B

    .line 1735
    :cond_11
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->m:[S

    const/16 v9, 0x1000

    if-nez v8, :cond_12

    new-array v8, v9, [S

    .line 1736
    iput-object v8, v1, Lcom/tapjoy/internal/ie;->m:[S

    .line 1738
    :cond_12
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->n:[B

    if-nez v8, :cond_13

    new-array v8, v9, [B

    .line 1739
    iput-object v8, v1, Lcom/tapjoy/internal/ie;->n:[B

    .line 1741
    :cond_13
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->o:[B

    if-nez v8, :cond_14

    const/16 v8, 0x1001

    new-array v8, v8, [B

    .line 1742
    iput-object v8, v1, Lcom/tapjoy/internal/ie;->o:[B

    .line 1746
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/ie;->d()I

    move-result v8

    shl-int v10, v2, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/2addr v8, v2

    shl-int v13, v2, v8

    sub-int/2addr v13, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_15

    .line 1755
    iget-object v15, v1, Lcom/tapjoy/internal/ie;->m:[S

    aput-short v0, v15, v14

    .line 1756
    iget-object v15, v1, Lcom/tapjoy/internal/ie;->n:[B

    int-to-byte v2, v14

    aput-byte v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, -0x1

    move/from16 v25, v8

    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    const/16 v26, 0x8

    if-ge v14, v6, :cond_22

    if-nez v15, :cond_17

    .line 1765
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/ie;->e()I

    move-result v15

    if-gtz v15, :cond_16

    .line 1767
    iput v7, v1, Lcom/tapjoy/internal/ie;->u:I

    goto/16 :goto_d

    :cond_16
    const/16 v18, 0x0

    .line 1773
    :cond_17
    iget-object v4, v1, Lcom/tapjoy/internal/ie;->h:[B

    aget-byte v4, v4, v18

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v16

    add-int v17, v17, v4

    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v15, v2

    move/from16 v4, v16

    move/from16 v0, v20

    move/from16 v9, v21

    move/from16 v2, v23

    move/from16 v7, v25

    :goto_8
    if-lt v4, v7, :cond_21

    move/from16 v25, v8

    and-int v8, v17, v24

    shr-int v17, v17, v7

    sub-int/2addr v4, v7

    if-ne v8, v10, :cond_18

    move v2, v12

    move/from16 v24, v13

    move/from16 v7, v25

    move v8, v7

    const/4 v0, -0x1

    goto :goto_8

    :cond_18
    if-le v8, v2, :cond_19

    move/from16 v26, v4

    const/4 v4, 0x3

    .line 1795
    iput v4, v1, Lcom/tapjoy/internal/ie;->u:I

    goto/16 :goto_c

    :cond_19
    move/from16 v26, v4

    if-eq v8, v11, :cond_20

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1a

    .line 1804
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->o:[B

    add-int/lit8 v9, v22, 0x1

    iget-object v4, v1, Lcom/tapjoy/internal/ie;->n:[B

    aget-byte v4, v4, v8

    aput-byte v4, v0, v22

    move v0, v8

    move/from16 v22, v9

    move/from16 v4, v26

    move v9, v0

    move/from16 v8, v25

    goto :goto_8

    :cond_1a
    if-lt v8, v2, :cond_1b

    .line 1811
    iget-object v4, v1, Lcom/tapjoy/internal/ie;->o:[B

    add-int/lit8 v27, v22, 0x1

    int-to-byte v9, v9

    aput-byte v9, v4, v22

    move v4, v0

    move/from16 v22, v27

    goto :goto_9

    :cond_1b
    move v4, v8

    :goto_9
    if-lt v4, v10, :cond_1c

    .line 1815
    iget-object v9, v1, Lcom/tapjoy/internal/ie;->o:[B

    add-int/lit8 v27, v22, 0x1

    move/from16 v28, v8

    iget-object v8, v1, Lcom/tapjoy/internal/ie;->n:[B

    aget-byte v8, v8, v4

    aput-byte v8, v9, v22

    .line 1816
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->m:[S

    aget-short v4, v8, v4

    move/from16 v22, v27

    move/from16 v8, v28

    goto :goto_9

    :cond_1c
    move/from16 v28, v8

    .line 1818
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->n:[B

    aget-byte v4, v8, v4

    and-int/lit16 v9, v4, 0xff

    .line 1819
    iget-object v4, v1, Lcom/tapjoy/internal/ie;->o:[B

    add-int/lit8 v27, v22, 0x1

    move/from16 v29, v10

    int-to-byte v10, v9

    aput-byte v10, v4, v22

    const/16 v4, 0x1000

    if-ge v2, v4, :cond_1d

    .line 1823
    iget-object v4, v1, Lcom/tapjoy/internal/ie;->m:[S

    int-to-short v0, v0

    aput-short v0, v4, v2

    .line 1824
    aput-byte v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    and-int v0, v2, v24

    if-nez v0, :cond_1d

    const/16 v8, 0x1000

    if-ge v2, v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    add-int v24, v24, v2

    goto :goto_a

    :cond_1d
    const/16 v8, 0x1000

    :cond_1e
    :goto_a
    move/from16 v22, v27

    :goto_b
    if-lez v22, :cond_1f

    .line 1835
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->p:[B

    add-int/lit8 v4, v19, 0x1

    iget-object v10, v1, Lcom/tapjoy/internal/ie;->o:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v0, v19

    add-int/lit8 v14, v14, 0x1

    move/from16 v19, v4

    goto :goto_b

    :cond_1f
    move/from16 v8, v25

    move/from16 v4, v26

    move/from16 v0, v28

    move/from16 v10, v29

    goto/16 :goto_8

    :cond_20
    :goto_c
    move/from16 v29, v10

    const/16 v8, 0x1000

    move/from16 v20, v0

    move/from16 v23, v2

    move/from16 v21, v9

    move/from16 v8, v25

    move/from16 v16, v26

    move/from16 v10, v29

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/16 v9, 0x1000

    move/from16 v25, v7

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_21
    move/from16 v29, v10

    move/from16 v20, v0

    move/from16 v23, v2

    move/from16 v16, v4

    move/from16 v25, v7

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/16 v9, 0x1000

    goto/16 :goto_7

    :cond_22
    :goto_d
    move/from16 v0, v19

    :goto_e
    if-ge v0, v6, :cond_23

    .line 1843
    iget-object v2, v1, Lcom/tapjoy/internal/ie;->p:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    .line 1568
    iget v0, v5, Lcom/tapjoy/internal/if;->d:I

    iget v2, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v0, v2

    .line 1569
    iget v2, v5, Lcom/tapjoy/internal/if;->b:I

    iget v6, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v2, v6

    .line 1570
    iget v6, v5, Lcom/tapjoy/internal/if;->c:I

    iget v7, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v6, v7

    .line 1571
    iget v7, v5, Lcom/tapjoy/internal/if;->a:I

    iget v8, v1, Lcom/tapjoy/internal/ie;->v:I

    div-int/2addr v7, v8

    .line 1576
    iget v8, v1, Lcom/tapjoy/internal/ie;->a:I

    if-nez v8, :cond_24

    const/4 v8, 0x1

    goto :goto_f

    :cond_24
    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    :goto_10
    if-ge v11, v0, :cond_35

    .line 1579
    iget-boolean v13, v5, Lcom/tapjoy/internal/if;->e:Z

    if-eqz v13, :cond_29

    const/4 v13, 0x4

    if-lt v9, v0, :cond_28

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x2

    if-eq v10, v14, :cond_27

    const/4 v15, 0x3

    if-eq v10, v15, :cond_26

    if-eq v10, v13, :cond_25

    goto :goto_11

    :cond_25
    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_11

    :cond_26
    const/4 v9, 0x2

    const/4 v12, 0x4

    goto :goto_11

    :cond_27
    const/4 v15, 0x3

    const/4 v9, 0x4

    goto :goto_11

    :cond_28
    const/4 v14, 0x2

    const/4 v15, 0x3

    :goto_11
    add-int v13, v9, v12

    goto :goto_12

    :cond_29
    const/4 v14, 0x2

    const/4 v15, 0x3

    move v13, v9

    move v9, v11

    :goto_12
    add-int/2addr v9, v2

    .line 1602
    iget v4, v1, Lcom/tapjoy/internal/ie;->w:I

    if-ge v9, v4, :cond_34

    .line 1603
    iget v4, v1, Lcom/tapjoy/internal/ie;->x:I

    mul-int v9, v9, v4

    add-int v17, v9, v7

    add-int v14, v17, v6

    add-int v15, v9, v4

    if-ge v15, v14, :cond_2a

    add-int v14, v9, v4

    .line 1613
    :cond_2a
    iget v4, v1, Lcom/tapjoy/internal/ie;->v:I

    mul-int v4, v4, v11

    iget v9, v5, Lcom/tapjoy/internal/if;->c:I

    mul-int v4, v4, v9

    sub-int v9, v14, v17

    .line 1614
    iget v15, v1, Lcom/tapjoy/internal/ie;->v:I

    mul-int v9, v9, v15

    add-int/2addr v9, v4

    move/from16 v15, v17

    :goto_13
    if-ge v15, v14, :cond_34

    move/from16 v17, v0

    .line 1618
    iget v0, v1, Lcom/tapjoy/internal/ie;->v:I

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    .line 1619
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->p:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 1620
    iget-object v2, v1, Lcom/tapjoy/internal/ie;->e:[I

    aget v0, v2, v0

    move/from16 v25, v6

    move/from16 v27, v7

    goto/16 :goto_16

    .line 1624
    :cond_2b
    iget v0, v5, Lcom/tapjoy/internal/if;->c:I

    move v2, v4

    move/from16 v25, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 2680
    :goto_14
    iget v6, v1, Lcom/tapjoy/internal/ie;->v:I

    add-int/2addr v6, v4

    if-ge v2, v6, :cond_2d

    iget-object v6, v1, Lcom/tapjoy/internal/ie;->p:[B

    move/from16 v27, v7

    array-length v7, v6

    if-ge v2, v7, :cond_2e

    if-ge v2, v9, :cond_2e

    .line 2681
    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    .line 2682
    iget-object v7, v1, Lcom/tapjoy/internal/ie;->e:[I

    aget v6, v7, v6

    if-eqz v6, :cond_2c

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int v19, v19, v7

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int v20, v20, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int v21, v21, v7

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v24, v24, 0x1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v27

    goto :goto_14

    :cond_2d
    move/from16 v27, v7

    :cond_2e
    add-int/2addr v0, v4

    move v2, v0

    .line 2694
    :goto_15
    iget v6, v1, Lcom/tapjoy/internal/ie;->v:I

    add-int/2addr v6, v0

    if-ge v2, v6, :cond_30

    iget-object v6, v1, Lcom/tapjoy/internal/ie;->p:[B

    array-length v7, v6

    if-ge v2, v7, :cond_30

    if-ge v2, v9, :cond_30

    .line 2695
    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    .line 2696
    iget-object v7, v1, Lcom/tapjoy/internal/ie;->e:[I

    aget v6, v7, v6

    if-eqz v6, :cond_2f

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int v19, v19, v7

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int v20, v20, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int v21, v21, v7

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v24, v24, 0x1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_30
    if-nez v24, :cond_31

    const/4 v0, 0x0

    goto :goto_16

    .line 2708
    :cond_31
    div-int v19, v19, v24

    shl-int/lit8 v0, v19, 0x18

    div-int v20, v20, v24

    shl-int/lit8 v2, v20, 0x10

    or-int/2addr v0, v2

    div-int v21, v21, v24

    shl-int/lit8 v2, v21, 0x8

    or-int/2addr v0, v2

    div-int v22, v22, v24

    or-int v0, v0, v22

    :goto_16
    if-eqz v0, :cond_32

    .line 1627
    aput v0, v3, v15

    goto :goto_17

    .line 1628
    :cond_32
    iget-boolean v0, v1, Lcom/tapjoy/internal/ie;->y:Z

    if-nez v0, :cond_33

    if-eqz v8, :cond_33

    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, v1, Lcom/tapjoy/internal/ie;->y:Z

    .line 1631
    :cond_33
    :goto_17
    iget v0, v1, Lcom/tapjoy/internal/ie;->v:I

    add-int/2addr v4, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v6, v25

    move/from16 v7, v27

    goto/16 :goto_13

    :cond_34
    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v25, v6

    move/from16 v27, v7

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v6, v25

    move/from16 v7, v27

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 1638
    :cond_35
    iget-boolean v0, v1, Lcom/tapjoy/internal/ie;->t:Z

    if-eqz v0, :cond_38

    iget v0, v5, Lcom/tapjoy/internal/if;->g:I

    if-eqz v0, :cond_36

    iget v0, v5, Lcom/tapjoy/internal/if;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_38

    .line 1640
    :cond_36
    iget-object v0, v1, Lcom/tapjoy/internal/ie;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_37

    .line 1641
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/ie;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/ie;->s:Landroid/graphics/Bitmap;

    .line 1643
    :cond_37
    iget-object v8, v1, Lcom/tapjoy/internal/ie;->s:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iget v14, v1, Lcom/tapjoy/internal/ie;->x:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v15, v1, Lcom/tapjoy/internal/ie;->w:I

    move-object v9, v3

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1648
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/ie;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x0

    .line 1649
    iget v14, v1, Lcom/tapjoy/internal/ie;->x:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v15, v1, Lcom/tapjoy/internal/ie;->w:I

    move-object v8, v0

    move-object v9, v3

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return-object v0

    .line 359
    :cond_39
    :goto_18
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.class public final Lcom/tapjoy/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/internal/fr;

.field public volatile b:Lcom/tapjoy/internal/gh$a;

.field public c:I

.field public volatile d:Lcom/tapjoy/internal/gh$a;

.field public volatile e:Lcom/tapjoy/internal/gh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tapjoy/internal/fr;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/gh$a;

    if-eqz v0, :cond_0

    .line 101
    iget v1, p0, Lcom/tapjoy/internal/fx;->c:I

    if-ge v1, p1, :cond_0

    or-int/2addr p1, v1

    .line 102
    iput p1, p0, Lcom/tapjoy/internal/fx;->c:I

    const-string v1, "state"

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/tapjoy/internal/gh$a;->b()Lcom/tapjoy/internal/gh$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/tapjoy/internal/gh$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x10

    .line 89
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/fx;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/fx;->d:Lcom/tapjoy/internal/gh$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/tapjoy/internal/fx;->d:Lcom/tapjoy/internal/gh$a;

    .line 94
    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->b()Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->c()V

    :cond_0
    return-void
.end method

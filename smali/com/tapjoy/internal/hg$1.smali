.class final Lcom/tapjoy/internal/hg$1;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hg;->a(Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hc;

.field final synthetic b:Lcom/tapjoy/internal/fx;

.field final synthetic c:Lcom/tapjoy/internal/hg;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hg;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    iput-object p2, p0, Lcom/tapjoy/internal/hg$1;->a:Lcom/tapjoy/internal/hc;

    iput-object p3, p0, Lcom/tapjoy/internal/hg$1;->b:Lcom/tapjoy/internal/fx;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroid/app/Activity;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    invoke-static {p1}, Lcom/tapjoy/internal/hg;->a(Lcom/tapjoy/internal/hg;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    iget-object v1, p0, Lcom/tapjoy/internal/hg$1;->a:Lcom/tapjoy/internal/hc;

    iget-object v2, p0, Lcom/tapjoy/internal/hg$1;->b:Lcom/tapjoy/internal/fx;

    invoke-static {v0, p1, v1, v2}, Lcom/tapjoy/internal/hg;->a(Lcom/tapjoy/internal/hg;Landroid/app/Activity;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    iget-object v1, v1, Lcom/tapjoy/internal/hg;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "Failed to show the content for \"{}\" caused by invalid activity"

    invoke-static {v0, p1}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/tapjoy/internal/hg$1;->a:Lcom/tapjoy/internal/hc;

    iget-object v0, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    iget-object v0, v0, Lcom/tapjoy/internal/hg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/hg$1;->c:Lcom/tapjoy/internal/hg;

    iget-object v1, v1, Lcom/tapjoy/internal/hg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gn;)V

    return-void
.end method

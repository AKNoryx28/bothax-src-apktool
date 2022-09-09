.class final Lcom/tapjoy/internal/iq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/iq;->a(Lcom/tapjoy/internal/ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ii;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/tapjoy/internal/ii;

.field final synthetic d:Lcom/tapjoy/internal/ib;

.field final synthetic e:Lcom/tapjoy/internal/iq;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/iq;Lcom/tapjoy/internal/ii;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/ii;Lcom/tapjoy/internal/ib;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tapjoy/internal/iq$2;->e:Lcom/tapjoy/internal/iq;

    iput-object p2, p0, Lcom/tapjoy/internal/iq$2;->a:Lcom/tapjoy/internal/ii;

    iput-object p3, p0, Lcom/tapjoy/internal/iq$2;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/iq$2;->c:Lcom/tapjoy/internal/ii;

    iput-object p5, p0, Lcom/tapjoy/internal/iq$2;->d:Lcom/tapjoy/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/tapjoy/internal/iq$2;->a:Lcom/tapjoy/internal/ii;

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/tapjoy/internal/ii;->b()V

    .line 284
    iget-object p1, p0, Lcom/tapjoy/internal/iq$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/iq$2;->a:Lcom/tapjoy/internal/ii;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/iq$2;->c:Lcom/tapjoy/internal/ii;

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/tapjoy/internal/ii;->b()V

    .line 288
    iget-object p1, p0, Lcom/tapjoy/internal/iq$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/iq$2;->c:Lcom/tapjoy/internal/ii;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/iq$2;->e:Lcom/tapjoy/internal/iq;

    invoke-static {p1}, Lcom/tapjoy/internal/iq;->a(Lcom/tapjoy/internal/iq;)Lcom/tapjoy/internal/iq$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/iq$2;->d:Lcom/tapjoy/internal/ib;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/iq$a;->a(Lcom/tapjoy/internal/ib;)V

    return-void
.end method

.class final Lcom/tapjoy/internal/hg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hg;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hc;

.field final synthetic b:Lcom/tapjoy/internal/hg;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hg;Lcom/tapjoy/internal/hc;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tapjoy/internal/hg$2;->b:Lcom/tapjoy/internal/hg;

    iput-object p2, p0, Lcom/tapjoy/internal/hg$2;->a:Lcom/tapjoy/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/tapjoy/internal/hg$2;->a:Lcom/tapjoy/internal/hc;

    iget-object v0, p0, Lcom/tapjoy/internal/hg$2;->b:Lcom/tapjoy/internal/hg;

    iget-object v0, v0, Lcom/tapjoy/internal/hg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hc;->d(Ljava/lang/String;)V

    return-void
.end method

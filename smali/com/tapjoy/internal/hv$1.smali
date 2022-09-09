.class final Lcom/tapjoy/internal/hv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hv;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hv;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tapjoy/internal/hv$1;->a:Lcom/tapjoy/internal/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tapjoy/internal/hv$1;->a:Lcom/tapjoy/internal/hv;

    invoke-static {v0}, Lcom/tapjoy/internal/hv;->a(Lcom/tapjoy/internal/hv;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hv$1;->a:Lcom/tapjoy/internal/hv;

    invoke-static {v0}, Lcom/tapjoy/internal/hv;->b(Lcom/tapjoy/internal/hv;)V

    return-void
.end method

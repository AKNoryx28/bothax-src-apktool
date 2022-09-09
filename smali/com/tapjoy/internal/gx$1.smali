.class final Lcom/tapjoy/internal/gx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gx;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gx;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tapjoy/internal/gx$1;->a:Lcom/tapjoy/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/gx$1;->a:Lcom/tapjoy/internal/gx;

    invoke-static {v0}, Lcom/tapjoy/internal/gx;->a(Lcom/tapjoy/internal/gx;)V

    return-void
.end method

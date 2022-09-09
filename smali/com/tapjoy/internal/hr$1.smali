.class final synthetic Lcom/tapjoy/internal/hr$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 413
    invoke-static {}, Lcom/tapjoy/internal/ez;->values()[Lcom/tapjoy/internal/ez;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/hr$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ez;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tapjoy/internal/hr$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ez;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tapjoy/internal/hr$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ez;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tapjoy/internal/hr$1;->a:[I

    sget-object v1, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/ez;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ez;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

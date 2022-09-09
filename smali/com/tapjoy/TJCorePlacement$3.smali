.class final Lcom/tapjoy/TJCorePlacement$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gh$a;

.field final synthetic b:Lcom/tapjoy/internal/fj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/TJPlacement;

.field final synthetic e:Lcom/tapjoy/internal/gk;

.field final synthetic f:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/gh$a;Lcom/tapjoy/internal/fj;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/gk;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    iput-object p3, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iput-object p4, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    iput-object p6, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 12

    .line 341
    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending content request for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Lcom/tapjoy/internal/hb;->a()Lcom/tapjoy/internal/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->h(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;

    move-result-object v9

    .line 1933
    iget-object v1, v1, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/hj;

    .line 2158
    iget-object v2, v1, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hb;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tapjoy/internal/hb;->a(Z)Lcom/tapjoy/internal/fc;

    move-result-object v2

    .line 2159
    new-instance v11, Lcom/tapjoy/internal/il;

    iget-object v4, v1, Lcom/tapjoy/internal/hj;->a:Lcom/tapjoy/internal/hb;

    iget-object v5, v2, Lcom/tapjoy/internal/fc;->d:Lcom/tapjoy/internal/fb;

    iget-object v6, v2, Lcom/tapjoy/internal/fc;->e:Lcom/tapjoy/internal/ev;

    iget-object v7, v2, Lcom/tapjoy/internal/fc;->f:Lcom/tapjoy/internal/fi;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/tapjoy/internal/il;-><init>(Lcom/tapjoy/internal/hb;Lcom/tapjoy/internal/fb;Lcom/tapjoy/internal/ev;Lcom/tapjoy/internal/fi;Ljava/lang/String;Landroid/content/Context;)V

    .line 343
    invoke-static {v0, v11}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/internal/il;)Lcom/tapjoy/internal/il;

    .line 344
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 348
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const-string v1, "x-tapjoy-prerender"

    .line 349
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    :cond_0
    const-string v1, "X-Tapjoy-Debug"

    .line 354
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 356
    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tapjoy-Server-Debug: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "x-tapjoy-handle-dismiss-on-pause"

    .line 359
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->i(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    .line 366
    :cond_2
    iget-wide v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 368
    iget-wide v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    iget-wide v7, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    iget-wide v7, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 370
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-static {v1, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    goto :goto_1

    .line 373
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;J)J

    :cond_5
    :goto_1
    if-eqz v0, :cond_11

    .line 376
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 377
    iget v1, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_6

    const-string v1, "TJPlacement.requestContent"

    .line 451
    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "none"

    .line 452
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "code"

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 455
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_6

    .line 381
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->j(Lcom/tapjoy/TJCorePlacement;)V

    const-string v1, "Content-Type"

    .line 383
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Lcom/tapjoy/internal/js;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "X-Tapjoy-Disable-Preload"

    .line 385
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    const-string v1, "TJPlacement.requestContent"

    .line 388
    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    .line 389
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 391
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fx;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v3}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fn;

    move-result-object v3

    .line 3129
    iput-object v3, v1, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    .line 392
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    .line 393
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TJPlacement.requestContent"

    .line 396
    invoke-static {v3}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v3

    const-string v4, "server error"

    .line 397
    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 399
    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v5, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v6, Lcom/tapjoy/TJError;

    iget v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v6, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_6

    .line 403
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "TJPlacement.requestContent"

    .line 405
    invoke-static {v0}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    const-string v1, "content_type"

    const-string v3, "mm"

    .line 406
    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 408
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    .line 409
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "TJPlacement.requestContent"

    .line 411
    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "asset error"

    .line 412
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 414
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_6

    :cond_9
    const-string v1, "TJPlacement.requestContent"

    .line 420
    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "content_type"

    const-string v4, "ad"

    .line 421
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 423
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fx;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v3}, Lcom/tapjoy/TJCorePlacement;->k(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/internal/fn;

    move-result-object v3

    .line 4129
    iput-object v3, v1, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    .line 424
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->l(Lcom/tapjoy/TJCorePlacement;)V

    .line 426
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    new-instance v3, Lcom/tapjoy/TJCorePlacement$3$1;

    invoke-direct {v3, p0}, Lcom/tapjoy/TJCorePlacement$3$1;-><init>(Lcom/tapjoy/TJCorePlacement$3;)V

    .line 4594
    sget-object v4, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking if there is content to cache for placement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4828
    iget-object v6, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v6}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    .line 4594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x-tapjoy-cacheable-assets"

    .line 4597
    invoke-virtual {v0, v4}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 4600
    :try_start_1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4601
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Placement caching limit reached. No content will be cached for placement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5828
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 4601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4602
    invoke-interface {v3, v4}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    goto/16 :goto_6

    .line 4604
    :cond_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4605
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 4606
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching content for placement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6828
    iget-object v7, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v7}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v7

    .line 4606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4608
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 4609
    iput-boolean v2, v1, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 4612
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    new-instance v6, Lcom/tapjoy/TJCorePlacement$6;

    invoke-direct {v6, v1, v3}, Lcom/tapjoy/TJCorePlacement$6;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJCacheListener;)V

    invoke-virtual {v0, v5, v6}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto/16 :goto_6

    .line 4621
    :cond_b
    invoke-interface {v3, v2}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 4626
    invoke-interface {v3, v4}, Lcom/tapjoy/TJCacheListener;->onCachingComplete(I)V

    .line 4627
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while handling placement cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 437
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    .line 7068
    iget-wide v3, v3, Lcom/tapjoy/internal/gk;->e:J

    .line 437
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fj;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "TJPlacement.requestContent"

    .line 438
    invoke-static {v1}, Lcom/tapjoy/internal/gh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "network error"

    .line 439
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    const-string v3, "retry_timeout"

    iget-object v4, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-wide v4, v4, Lcom/tapjoy/internal/fj;->b:J

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/tapjoy/internal/gh$a;->c()V

    .line 442
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/TJCorePlacement$3;->d:Lcom/tapjoy/TJPlacement;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v5, Lcom/tapjoy/TJError;

    iget v6, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_6

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->e:Lcom/tapjoy/internal/gk;

    .line 8089
    iget-wide v1, v0, Lcom/tapjoy/internal/gk;->e:J

    .line 9075
    iget-wide v3, v0, Lcom/tapjoy/internal/gk;->e:J

    long-to-double v3, v3

    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v3, v3

    .line 9076
    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->b:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_e

    .line 9077
    iget-wide v3, v0, Lcom/tapjoy/internal/gk;->b:J

    goto :goto_2

    .line 9078
    :cond_e
    iget-wide v7, v0, Lcom/tapjoy/internal/gk;->c:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_f

    .line 9079
    iget-wide v3, v0, Lcom/tapjoy/internal/gk;->c:J

    .line 9081
    :cond_f
    :goto_2
    iput-wide v3, v0, Lcom/tapjoy/internal/gk;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_10

    .line 7114
    monitor-enter v0

    .line 7116
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 7119
    :catch_2
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_10
    :goto_5
    return v10

    .line 460
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->m(Lcom/tapjoy/TJCorePlacement;)Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1, v0}, Lcom/tapjoy/internal/gh;->a(Ljava/lang/String;Lcom/tapjoy/internal/gh$a;)V

    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/TJCorePlacement$3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retry"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$3;->b:Lcom/tapjoy/internal/fj;

    iget-wide v2, v2, Lcom/tapjoy/internal/fj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "retry_timeout"

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gh$a;

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/internal/gh$a;

    int-to-long v2, v0

    const-string v4, "retry_count"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tapjoy/internal/gh$a;->a(Ljava/lang/String;J)Lcom/tapjoy/internal/gh$a;

    goto :goto_0

    :cond_1
    return-void
.end method

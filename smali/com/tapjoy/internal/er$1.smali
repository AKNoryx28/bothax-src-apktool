.class public final Lcom/tapjoy/internal/er$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/er;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/er;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    iput-object p2, p0, Lcom/tapjoy/internal/er$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/er$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "AdSession is null"

    const-string v1, "TJOMViewabilityAgent"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 64
    :try_start_0
    invoke-static {}, Lcom/tapjoy/internal/cf;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v4}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v4

    .line 2525
    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 65
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/cf;->a(Landroid/content/Context;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/cf;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "initialized"

    .line 69
    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->a:Lorg/json/JSONObject;

    const-string v5, "vendors"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/tapjoy/internal/er;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-string v10, ""

    const-string v9, ""

    .line 76
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v4}, Lcom/tapjoy/internal/er;->b(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cv;

    move-result-object v6

    invoke-static {}, Lcom/tapjoy/internal/er;->a()Ljava/lang/String;

    move-result-object v7

    const-string v4, "Partner is null"

    .line 3000
    invoke-static {v6, v4}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OM SDK JS script content is null"

    invoke-static {v7, v4}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "VerificationScriptResources is null"

    invoke-static {v8, v4}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tapjoy/internal/cp;

    sget-object v11, Lcom/tapjoy/internal/cq;->b:Lcom/tapjoy/internal/cq;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/tapjoy/internal/cp;-><init>(Lcom/tapjoy/internal/cv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/cq;)V

    .line 77
    sget-object v5, Lcom/tapjoy/internal/cr;->d:Lcom/tapjoy/internal/cr;

    sget-object v6, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    sget-object v7, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    const-string v8, "CreativeType is null"

    .line 5000
    invoke-static {v5, v8}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ImpressionType is null"

    invoke-static {v6, v8}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Impression owner is null"

    invoke-static {v7, v8}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    sget-object v8, Lcom/tapjoy/internal/cu;->c:Lcom/tapjoy/internal/cu;

    if-eq v7, v8, :cond_b

    sget-object v8, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne v5, v8, :cond_2

    :try_start_1
    sget-object v8, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v8, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    if-ne v6, v8, :cond_4

    sget-object v8, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_4
    :goto_1
    new-instance v8, Lcom/tapjoy/internal/co;

    invoke-direct {v8, v5, v6, v7, v7}, Lcom/tapjoy/internal/co;-><init>(Lcom/tapjoy/internal/cr;Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cu;Lcom/tapjoy/internal/cu;)V

    .line 79
    iget-object v5, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    .line 8000
    invoke-static {}, Lcom/tapjoy/internal/cf;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "AdSessionConfiguration is null"

    .line 7000
    invoke-static {v8, v6}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AdSessionContext is null"

    invoke-static {v4, v6}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/tapjoy/internal/cx;

    invoke-direct {v6, v8, v4}, Lcom/tapjoy/internal/cx;-><init>(Lcom/tapjoy/internal/co;Lcom/tapjoy/internal/cp;)V

    .line 79
    invoke-static {v5, v6}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cn;)Lcom/tapjoy/internal/cn;

    .line 80
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v4}, Lcom/tapjoy/internal/er;->c(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cn;

    move-result-object v4

    iget-object v5, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v5}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v5

    .line 8521
    iget-object v5, v5, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 80
    invoke-virtual {v5}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tapjoy/internal/cn;->a(Landroid/view/View;)V

    .line 83
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v4}, Lcom/tapjoy/internal/er;->c(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cn;

    move-result-object v5

    .line 9000
    move-object v6, v5

    check-cast v6, Lcom/tapjoy/internal/cx;

    invoke-static {v5, v0}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11000
    iget-object v5, v6, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/co;

    .line 12000
    sget-object v7, Lcom/tapjoy/internal/cu;->a:Lcom/tapjoy/internal/cu;

    iget-object v5, v5, Lcom/tapjoy/internal/co;->b:Lcom/tapjoy/internal/cu;

    if-ne v7, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 14000
    iget-boolean v5, v6, Lcom/tapjoy/internal/cx;->d:Z

    if-nez v5, :cond_8

    .line 9000
    invoke-static {v6}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/cx;)V

    .line 16000
    iget-object v5, v6, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 17000
    iget-object v5, v5, Lcom/tapjoy/internal/dt;->b:Lcom/tapjoy/internal/cy;

    if-nez v5, :cond_7

    .line 9000
    new-instance v5, Lcom/tapjoy/internal/cy;

    invoke-direct {v5, v6}, Lcom/tapjoy/internal/cy;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 18000
    iget-object v6, v6, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 19000
    iput-object v5, v6, Lcom/tapjoy/internal/dt;->b:Lcom/tapjoy/internal/cy;

    .line 83
    invoke-static {v4, v5}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cy;)Lcom/tapjoy/internal/cy;

    .line 84
    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v4}, Lcom/tapjoy/internal/er;->c(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cn;

    move-result-object v5

    .line 20000
    move-object v6, v5

    check-cast v6, Lcom/tapjoy/internal/cx;

    invoke-static {v5, v0}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22000
    iget-object v0, v6, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/dt;->a:Lcom/tapjoy/internal/cm;

    if-nez v0, :cond_6

    .line 20000
    invoke-static {v6}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/cx;)V

    new-instance v0, Lcom/tapjoy/internal/cm;

    invoke-direct {v0, v6}, Lcom/tapjoy/internal/cm;-><init>(Lcom/tapjoy/internal/cx;)V

    .line 24000
    iget-object v5, v6, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 25000
    iput-object v0, v5, Lcom/tapjoy/internal/dt;->a:Lcom/tapjoy/internal/cm;

    .line 84
    invoke-static {v4, v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cm;)Lcom/tapjoy/internal/cm;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->b:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21000
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "AdEvents already exists for AdSession"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "MediaEvents already exists for AdSession"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "AdSession is started"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Method called before OM SDK activation"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Impression owner is none"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Failed to initialize"

    .line 88
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v4, p0, Lcom/tapjoy/internal/er$1;->b:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to init with exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tapjoy/internal/er$1;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/er$1;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

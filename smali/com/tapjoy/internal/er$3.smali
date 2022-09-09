.class public final Lcom/tapjoy/internal/er$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/er;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/er;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    iput-object p2, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/er$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "complete"

    const-string v1, "skipped"

    const-string v2, "thirdQuartile"

    const-string v3, "midpoint"

    const-string v4, "firstQuartile"

    const-string v5, "start"

    const-string v6, "bufferStart"

    const-string v7, "TJOMViewabilityAgent"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 144
    :try_start_0
    iget-object v10, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    const-string v11, "rendered"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "triggerEvent: event name \'"

    if-eqz v10, :cond_3

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->d(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/cz;->d:Lcom/tapjoy/internal/cz;

    const-string v2, "Position is null"

    .line 2000
    invoke-static {v1, v2}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tapjoy/internal/da;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/da;-><init>(Lcom/tapjoy/internal/cz;)V

    const-string v1, "VastProperties is null"

    .line 3000
    invoke-static {v2, v1}, Lcom/tapjoy/internal/dp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v2}, Lcom/tapjoy/internal/da;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 5000
    iget-boolean v2, v0, Lcom/tapjoy/internal/cx;->h:Z

    if-nez v2, :cond_2

    .line 6000
    iget-object v2, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 7000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tapjoy/internal/dt;->c()Landroid/webkit/WebView;

    move-result-object v2

    const-string v4, "publishLoadedEvent"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    .line 8000
    invoke-virtual {v3, v2, v4, v5}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    iput-boolean v9, v0, Lcom/tapjoy/internal/cx;->h:Z

    .line 146
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->d(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cm;

    move-result-object v0

    .line 9000
    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->a(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->c(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    invoke-virtual {v1}, Lcom/tapjoy/internal/cx;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tapjoy/internal/cm;->a:Lcom/tapjoy/internal/cx;

    .line 11000
    iget-boolean v1, v0, Lcom/tapjoy/internal/cx;->g:Z

    if-nez v1, :cond_1

    .line 12000
    iget-object v1, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 13000
    invoke-static {}, Lcom/tapjoy/internal/dg;->a()Lcom/tapjoy/internal/dg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tapjoy/internal/dt;->c()Landroid/webkit/WebView;

    move-result-object v1

    const-string v3, "publishImpressionEvent"

    new-array v4, v8, [Ljava/lang/Object;

    .line 14000
    invoke-virtual {v2, v1, v3, v4}, Lcom/tapjoy/internal/dg;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10000
    iput-boolean v9, v0, Lcom/tapjoy/internal/cx;->g:Z

    goto/16 :goto_0

    .line 11000
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    iget-object v10, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 15000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 16000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 15000
    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v6, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    const-string v10, "bufferEnd"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 17000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 18000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    const-string v1, "bufferFinish"

    .line 17000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    iget-object v6, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "deviceVolume"

    const-string v12, "mediaPlayerVolume"

    if-eqz v6, :cond_8

    .line 152
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    .line 18521
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 152
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v1}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v1

    iget-object v3, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v3}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    .line 19521
    iget-object v3, v3, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 154
    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-lez v2, :cond_7

    .line 20000
    invoke-static {v0}, Lcom/tapjoy/internal/cy;->a(F)V

    iget-object v2, v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "duration"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tapjoy/internal/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v0

    .line 22000
    iget v0, v0, Lcom/tapjoy/internal/dh;->a:F

    .line 20000
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tapjoy/internal/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 23000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 20000
    invoke-virtual {v0, v5, v2}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 21000
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Media duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    iget-object v5, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 24000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 25000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 24000
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_9
    iget-object v4, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 158
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 26000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 27000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 26000
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_a
    iget-object v3, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 28000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 29000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 28000
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_b
    iget-object v2, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    const-string v3, "paused"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 30000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 31000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    const-string v1, "pause"

    .line 30000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    const-string v3, "playing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 32000
    iget-object v1, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v1}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 33000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    const-string v1, "resume"

    .line 32000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 166
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    .line 34000
    iget-object v2, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 35000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 34000
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    const-string v2, "volumeChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 168
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v1}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v1

    .line 35521
    iget-object v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 168
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v1

    .line 36000
    invoke-static {v1}, Lcom/tapjoy/internal/cy;->a(F)V

    iget-object v2, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v12, v1}, Lcom/tapjoy/internal/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tapjoy/internal/dh;->a()Lcom/tapjoy/internal/dh;

    move-result-object v1

    .line 37000
    iget v1, v1, Lcom/tapjoy/internal/dh;->a:F

    .line 36000
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tapjoy/internal/dn;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 38000
    iget-object v0, v0, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    const-string v1, "volumeChange"

    .line 36000
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 169
    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 170
    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v1}, Lcom/tapjoy/internal/er;->e(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cy;

    move-result-object v1

    .line 39000
    iget-object v2, v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    invoke-static {v2}, Lcom/tapjoy/internal/dp;->b(Lcom/tapjoy/internal/cx;)V

    iget-object v1, v1, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cx;

    .line 40000
    iget-object v1, v1, Lcom/tapjoy/internal/cx;->c:Lcom/tapjoy/internal/dt;

    .line 39000
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/dt;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->c(Lcom/tapjoy/internal/er;)Lcom/tapjoy/internal/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/cn;->b()V

    .line 172
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;Lcom/tapjoy/internal/cn;)Lcom/tapjoy/internal/cn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    :cond_10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->b:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_11
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->b:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "triggerEvent exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tapjoy/internal/er$3;->c:Lcom/tapjoy/internal/er;

    invoke-static {v0}, Lcom/tapjoy/internal/er;->a(Lcom/tapjoy/internal/er;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/er$3;->b:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

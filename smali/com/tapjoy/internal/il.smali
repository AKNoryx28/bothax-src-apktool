.class public final Lcom/tapjoy/internal/il;
.super Lcom/tapjoy/internal/ik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/il$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ik<",
        "Lcom/tapjoy/internal/il$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/tapjoy/internal/hb;

.field private final f:Lcom/tapjoy/internal/fb;

.field private final g:Lcom/tapjoy/internal/ev;

.field private final h:Lcom/tapjoy/internal/fi;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hb;Lcom/tapjoy/internal/fb;Lcom/tapjoy/internal/ev;Lcom/tapjoy/internal/fi;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tapjoy/internal/ik;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tapjoy/internal/il;->e:Lcom/tapjoy/internal/hb;

    .line 45
    iput-object p2, p0, Lcom/tapjoy/internal/il;->f:Lcom/tapjoy/internal/fb;

    .line 46
    iput-object p3, p0, Lcom/tapjoy/internal/il;->g:Lcom/tapjoy/internal/ev;

    .line 47
    iput-object p4, p0, Lcom/tapjoy/internal/il;->h:Lcom/tapjoy/internal/fi;

    .line 48
    iput-object p5, p0, Lcom/tapjoy/internal/il;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tapjoy/internal/il;->d:Z

    .line 50
    iput-object p6, p0, Lcom/tapjoy/internal/il;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;
    .locals 6

    .line 1086
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1087
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1088
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    .line 1089
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1090
    sget-object v0, Lcom/tapjoy/internal/hw;->n:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hw;

    goto :goto_0

    :cond_0
    const-string v4, "contextual_button"

    .line 1091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1092
    sget-object v1, Lcom/tapjoy/internal/ht;->d:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/bi;->a(Lcom/tapjoy/internal/bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ht;

    goto :goto_0

    :cond_1
    const-string v4, "enabled_placements"

    .line 1093
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1094
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->s()V

    goto :goto_0

    .line 1099
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->i()V

    if-eqz v0, :cond_5

    .line 1100
    invoke-virtual {v0}, Lcom/tapjoy/internal/hw;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/hw;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1101
    :cond_4
    new-instance p1, Lcom/tapjoy/internal/il$a;

    new-instance v1, Lcom/tapjoy/internal/hg;

    iget-object v3, p0, Lcom/tapjoy/internal/il;->e:Lcom/tapjoy/internal/hb;

    iget-object v4, p0, Lcom/tapjoy/internal/il;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/il;->i:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tapjoy/internal/hg;-><init>(Lcom/tapjoy/internal/hb;Ljava/lang/String;Lcom/tapjoy/internal/hw;Landroid/content/Context;)V

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/il$a;-><init>(Lcom/tapjoy/internal/hi;Ljava/util/List;)V

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 1104
    new-instance p1, Lcom/tapjoy/internal/il$a;

    new-instance v0, Lcom/tapjoy/internal/gx;

    iget-object v3, p0, Lcom/tapjoy/internal/il;->e:Lcom/tapjoy/internal/hb;

    iget-object v4, p0, Lcom/tapjoy/internal/il;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/il;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/tapjoy/internal/gx;-><init>(Lcom/tapjoy/internal/hb;Ljava/lang/String;Lcom/tapjoy/internal/ht;Landroid/content/Context;)V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/il$a;-><init>(Lcom/tapjoy/internal/hi;Ljava/util/List;)V

    return-object p1

    .line 1106
    :cond_6
    new-instance p1, Lcom/tapjoy/internal/il$a;

    new-instance v0, Lcom/tapjoy/internal/hh;

    invoke-direct {v0}, Lcom/tapjoy/internal/hh;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/il$a;-><init>(Lcom/tapjoy/internal/hi;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lcom/tapjoy/internal/ik;->e()Ljava/util/Map;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tapjoy/internal/bh;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->f:Lcom/tapjoy/internal/fb;

    invoke-static {v2}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/fb;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/tapjoy/internal/bh;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->g:Lcom/tapjoy/internal/ev;

    invoke-static {v2}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/ev;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/tapjoy/internal/bh;

    iget-object v2, p0, Lcom/tapjoy/internal/il;->h:Lcom/tapjoy/internal/fi;

    invoke-static {v2}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/fi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/bh;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/tapjoy/internal/il;->c:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 2

    .line 2070
    invoke-super {p0}, Lcom/tapjoy/internal/ik;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/il$a;

    .line 2071
    iget-object v1, v0, Lcom/tapjoy/internal/il$a;->a:Lcom/tapjoy/internal/hi;

    instance-of v1, v1, Lcom/tapjoy/internal/hh;

    if-nez v1, :cond_0

    .line 2072
    iget-object v1, v0, Lcom/tapjoy/internal/il$a;->a:Lcom/tapjoy/internal/hi;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hi;->b()V

    .line 2073
    iget-object v1, v0, Lcom/tapjoy/internal/il$a;->a:Lcom/tapjoy/internal/hi;

    invoke-virtual {v1}, Lcom/tapjoy/internal/hi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2075
    new-instance v1, Lcom/tapjoy/internal/hh;

    invoke-direct {v1}, Lcom/tapjoy/internal/hh;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/il$a;->a:Lcom/tapjoy/internal/hi;

    :cond_0
    return-object v0
.end method

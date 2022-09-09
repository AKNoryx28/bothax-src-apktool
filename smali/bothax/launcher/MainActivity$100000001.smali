.class Lbothax/launcher/MainActivity$100000001;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbothax/launcher/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private last:J

.field private final this$0:Lbothax/launcher/MainActivity;


# direct methods
.method constructor <init>(Lbothax/launcher/MainActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbothax/launcher/MainActivity$100000001;->this$0:Lbothax/launcher/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbothax/launcher/MainActivity$100000001;->last:J

    return-void
.end method

.method static access$0(Lbothax/launcher/MainActivity$100000001;)Lbothax/launcher/MainActivity;
    .locals 1

    iget-object v0, p0, Lbothax/launcher/MainActivity$100000001;->this$0:Lbothax/launcher/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 233
    iget-wide v2, p0, Lbothax/launcher/MainActivity$100000001;->last:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 234
    const/16 v2, 0x3a98

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbothax/launcher/MainActivity$100000001;->last:J

    .line 235
    iget-object v0, p0, Lbothax/launcher/MainActivity$100000001;->this$0:Lbothax/launcher/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbothax/launcher/MainActivity$100000001;->this$0:Lbothax/launcher/MainActivity;

    :try_start_0
    const-string v3, "bothax.launcher.Main"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lbothax/launcher/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Please wait "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-wide v4, p0, Lbothax/launcher/MainActivity$100000001;->last:J

    sub-long v0, v4, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " second before start activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbothax/utils/Utils;->toastS(Ljava/lang/String;)V

    goto :goto_0
.end method

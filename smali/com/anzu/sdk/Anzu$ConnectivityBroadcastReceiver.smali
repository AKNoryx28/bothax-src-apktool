.class Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Anzu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p2, -0x1

    :try_start_0
    const-string v0, "connectivity"

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    .line 230
    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    return-void
.end method

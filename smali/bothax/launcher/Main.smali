.class public Lbothax/launcher/Main;
.super Lcom/rtsoft/growtopia/SharedActivity;
.source "Main.java"


# static fields
.field static assets:Landroid/content/res/AssetManager;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/AssetManager;

    sput-object v0, Lbothax/launcher/Main;->assets:Landroid/content/res/AssetManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lbothax/launcher/Main;->assets:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lbothax/launcher/Main;->assets:Landroid/content/res/AssetManager;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArv12FD/xxuAJ3/B8Jgx78985UN/FitcQD5C21eIS5D+98yr7dy9sw8R2fSTFZKExBZVAfatgDH7s6fb9vfHi43szfpdXs3ZL2hsa7DeCWRyVSTD6o/i14vgwInv1S/dgLAwQth3PDXWF+zYXOlL+umOt9K9eqQo5CZhkwl9JAmMHlazvbhSGAldV5QsdY3pK5wmg/w2873abgYsGdI3B9wL75kgZW9tV2O6efiIbXlevktGOMup3Ql2H4Rcpa3ZeDtGl+YTQbEUQTYiYBDtFGCyqksXeM6+kCnaF97Ss5wA0w5ID9WJLkziXI4iGBMRd0a7s+vVniwpx771oGcJxewIDAQAB"

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->BASE64_PUBLIC_KEY:Ljava/lang/String;

    .line 14
    const-string v0, "growtopia"

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->dllname:Ljava/lang/String;

    .line 15
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->securityEnabled:Z

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    .line 17
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 18
    const-string v0, "com.rtsoft.growtopia"

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 20
    const-string v0, "anzu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->dllname:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    const-string v0, "bot"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

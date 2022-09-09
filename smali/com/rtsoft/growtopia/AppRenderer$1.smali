.class Lcom/rtsoft/growtopia/AppRenderer$1;
.super Ljava/lang/Object;
.source "AppRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AppRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/AppRenderer;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/AppRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Getting AID: IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :catch_1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "GooglePlayServicesRepairableException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :catch_2
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Google Play services is not available entirely."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :catch_3
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "IllegalStateException: Unrecoverable error connecting to Google Play services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v1, v1, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v1, v1, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_limitAdTracking:Z

    .line 94
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------ Got A-ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v2, v2, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v2, v2, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->m_limitAdTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "---------- Unable to get A-ID info"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/rtsoft/growtopia/AppRenderer$1;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object v0, v0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, ""

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    :goto_2
    return-void
.end method

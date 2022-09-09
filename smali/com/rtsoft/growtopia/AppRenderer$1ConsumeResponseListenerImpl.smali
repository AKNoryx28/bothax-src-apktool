.class Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;
.super Ljava/lang/Object;
.source "AppRenderer.java"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/AppRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConsumeResponseListenerImpl"
.end annotation


# instance fields
.field private itemId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rtsoft/growtopia/AppRenderer;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/AppRenderer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemId"
        }
    .end annotation

    .line 576
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p2, p0, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "billingResult",
            "purchaseToken"
        }
    .end annotation

    .line 582
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 583
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;->this$0:Lcom/rtsoft/growtopia/AppRenderer;

    iget-object p1, p1, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/rtsoft/growtopia/AppRenderer$1ConsumeResponseListenerImpl;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

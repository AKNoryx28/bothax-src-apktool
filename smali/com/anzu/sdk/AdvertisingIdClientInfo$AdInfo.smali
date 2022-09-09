.class public final Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;
.super Ljava/lang/Object;
.source "AdvertisingIdClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AdvertisingIdClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->advertisingId:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->limitAdTrackingEnabled:Z

    return v0
.end method

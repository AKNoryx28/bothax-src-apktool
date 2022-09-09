.class public Lcom/google/android/gms/nearby/messages/NearbyMessagesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final APP_NOT_OPTED_IN:I = 0xaf2

.field public static final BLE_ADVERTISING_UNSUPPORTED:I = 0xb05

.field public static final BLE_SCANNING_UNSUPPORTED:I = 0xb06

.field public static final BLUETOOTH_OFF:I = 0xb04

.field public static final TOO_MANY_PENDING_INTENTS:I = 0xaf1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xaf1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "BLE_SCANNING_UNSUPPORTED"

    return-object p0

    :pswitch_1
    const-string p0, "BLE_ADVERTISING_UNSUPPORTED"

    return-object p0

    :pswitch_2
    const-string p0, "BLUETOOTH_OFF"

    return-object p0

    :cond_0
    const-string p0, "APP_NOT_OPTED_IN"

    return-object p0

    :cond_1
    const-string p0, "TOO_MANY_PENDING_INTENTS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb04
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

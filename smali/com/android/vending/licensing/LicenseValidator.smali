.class Lcom/android/vending/licensing/LicenseValidator;
.super Ljava/lang/Object;
.source "LicenseValidator.java"


# static fields
.field private static final ERROR_CONTACTING_SERVER:I = 0x101

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x102

.field private static final ERROR_NON_MATCHING_UID:I = 0x103

.field private static final ERROR_NOT_MARKET_MANAGED:I = 0x3

.field private static final ERROR_OVER_QUOTA:I = 0x5

.field private static final ERROR_SERVER_FAILURE:I = 0x4

.field private static final LICENSED:I = 0x0

.field private static final LICENSED_OLD_KEY:I = 0x2

.field private static final NOT_LICENSED:I = 0x1

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"

.field private static final TAG:Ljava/lang/String; = "LicenseValidator"


# instance fields
.field private final mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

.field private final mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

.field private final mNonce:I

.field private final mPackageName:Ljava/lang/String;

.field private final mPolicy:Lcom/android/vending/licensing/Policy;

.field private final mVersionCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/Policy;Lcom/android/vending/licensing/DeviceLimiter;Lcom/android/vending/licensing/LicenseCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "policy",
            "deviceLimiter",
            "callback",
            "nonce",
            "packageName",
            "versionCode"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    .line 62
    iput-object p2, p0, Lcom/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

    .line 63
    iput-object p3, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    .line 64
    iput p4, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    .line 65
    iput-object p5, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method private handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0, p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->applicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void
.end method

.method private handleInvalidResponse()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0}, Lcom/android/vending/licensing/LicenseCheckerCallback;->dontAllow()V

    return-void
.end method

.method private handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "rawData"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    invoke-interface {v0, p1, p2}, Lcom/android/vending/licensing/Policy;->processServerResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    .line 212
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    invoke-interface {p1}, Lcom/android/vending/licensing/Policy;->allowAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->allow()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->dontAllow()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/android/vending/licensing/LicenseCheckerCallback;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    return-object v0
.end method

.method public getNonce()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "responseCode",
            "signedData",
            "signature"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LicenseValidator"

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_0
    const-string v2, "SHA1withRSA"

    .line 99
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 103
    invoke-static {p4}, Lcom/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Signature verification failed."

    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 124
    :cond_2
    :try_start_1
    invoke-static {p3}, Lcom/android/vending/licensing/ResponseData;->parse(Ljava/lang/String;)Lcom/android/vending/licensing/ResponseData;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    iget p1, v2, Lcom/android/vending/licensing/ResponseData;->responseCode:I

    if-eq p1, p2, :cond_3

    const-string p1, "Response codes don\'t match."

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 137
    :cond_3
    iget p1, v2, Lcom/android/vending/licensing/ResponseData;->nonce:I

    iget p3, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    if-eq p1, p3, :cond_4

    const-string p1, "Nonce doesn\'t match."

    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 143
    :cond_4
    iget-object p1, v2, Lcom/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Package name doesn\'t match."

    .line 144
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 149
    :cond_5
    iget-object p1, v2, Lcom/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Version codes don\'t match."

    .line 150
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 156
    :cond_6
    iget-object p1, v2, Lcom/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "User identifier is empty."

    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_1
    if-eqz p2, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_a

    const/4 p3, 0x4

    if-eq p2, p3, :cond_9

    const/4 p3, 0x5

    if-eq p2, p3, :cond_8

    packed-switch p2, :pswitch_data_0

    const-string p1, "Unknown response code for license check."

    .line 195
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    goto :goto_2

    .line 189
    :pswitch_0
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    goto :goto_2

    .line 186
    :pswitch_1
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    goto :goto_2

    :pswitch_2
    const-string p2, "Error contacting licensing server."

    .line 174
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p2, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p2, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_8
    const-string p2, "Licensing server is refusing to talk to this device, over quota."

    .line 182
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object p2, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p2, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    goto :goto_2

    :cond_9
    const-string p2, "An error has occurred on the licensing server."

    .line 178
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object p2, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p2, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    goto :goto_2

    .line 192
    :cond_a
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    goto :goto_2

    .line 171
    :cond_b
    sget-object p2, Lcom/android/vending/licensing/Policy$LicenseResponse;->NOT_LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p2, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    goto :goto_2

    .line 167
    :cond_c
    iget-object p2, p0, Lcom/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

    invoke-interface {p2, v2}, Lcom/android/vending/licensing/DeviceLimiter;->isDeviceAllowed(Ljava/lang/String;)Lcom/android/vending/licensing/Policy$LicenseResponse;

    move-result-object p2

    .line 168
    invoke-direct {p0, p2, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    :goto_2
    return-void

    :catch_0
    const-string p1, "Could not parse response."

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    :catch_1
    const-string p1, "Could not Base64-decode signature."

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    :catch_2
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 112
    :catch_3
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void

    :catch_4
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final enum Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
.super Ljava/lang/Enum;
.source "LicenseCheckerCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/LicenseCheckerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum CHECK_IN_PROGRESS:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum MISSING_PERMISSION:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

.field public static final enum NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 44
    new-instance v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v1, "INVALID_PACKAGE_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 46
    new-instance v1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v3, "NON_MATCHING_UID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 48
    new-instance v3, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v5, "NOT_MARKET_MANAGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 51
    new-instance v5, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v7, "CHECK_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->CHECK_IN_PROGRESS:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 53
    new-instance v7, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v9, "INVALID_PUBLIC_KEY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    .line 55
    new-instance v9, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const-string v11, "MISSING_PERMISSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->MISSING_PERMISSION:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 42
    sput-object v11, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->$VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->$VALUES:[Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-virtual {v0}, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    return-object v0
.end method

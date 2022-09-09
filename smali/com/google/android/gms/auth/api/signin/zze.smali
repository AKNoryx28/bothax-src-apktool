.class public final enum Lcom/google/android/gms/auth/api/signin/zze;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/auth/api/signin/zze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzVJ:Lcom/google/android/gms/auth/api/signin/zze;

.field public static final enum zzVK:Lcom/google/android/gms/auth/api/signin/zze;

.field private static final synthetic zzVN:[Lcom/google/android/gms/auth/api/signin/zze;


# instance fields
.field private final zzUB:Ljava/lang/String;

.field private final zzVL:Ljava/lang/String;

.field private final zzVM:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/google/android/gms/auth/api/signin/zze;

    sget v4, Lcom/google/android/gms/R$string;->auth_google_play_services_client_google_display_name:I

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const-string v3, "google.com"

    const-string v5, "https://accounts.google.com"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/signin/zze;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/auth/api/signin/zze;->zzVJ:Lcom/google/android/gms/auth/api/signin/zze;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zze;

    sget v11, Lcom/google/android/gms/R$string;->auth_google_play_services_client_facebook_display_name:I

    const-string v8, "FACEBOOK"

    const/4 v9, 0x1

    const-string v10, "facebook.com"

    const-string v12, "https://www.facebook.com"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/zze;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVK:Lcom/google/android/gms/auth/api/signin/zze;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/auth/api/signin/zze;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/auth/api/signin/zze;->zzVN:[Lcom/google/android/gms/auth/api/signin/zze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzVM:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzUB:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;
    .locals 1

    const-class v0, Lcom/google/android/gms/auth/api/signin/zze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/zze;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/signin/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/zze;->zzVN:[Lcom/google/android/gms/auth/api/signin/zze;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/signin/zze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/api/signin/zze;

    return-object v0
.end method

.method public static zzbI(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/zze;->values()[Lcom/google/android/gms/auth/api/signin/zze;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/zze;->zzmC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized providerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IdProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    return-object v0
.end method

.method public zzad(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzVM:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzmC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/zze;->zzVL:Ljava/lang/String;

    return-object v0
.end method

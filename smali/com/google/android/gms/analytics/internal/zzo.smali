.class public final enum Lcom/google/android/gms/analytics/internal/zzo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/analytics/internal/zzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzQa:Lcom/google/android/gms/analytics/internal/zzo;

.field public static final enum zzQb:Lcom/google/android/gms/analytics/internal/zzo;

.field private static final synthetic zzQc:[Lcom/google/android/gms/analytics/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzQa:Lcom/google/android/gms/analytics/internal/zzo;

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzo;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/analytics/internal/zzo;->zzQb:Lcom/google/android/gms/analytics/internal/zzo;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/analytics/internal/zzo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzo;->zzQc:[Lcom/google/android/gms/analytics/internal/zzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/zzo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/internal/zzo;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzo;->zzQc:[Lcom/google/android/gms/analytics/internal/zzo;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/zzo;

    return-object v0
.end method

.method public static zzbk(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzo;->zzQb:Lcom/google/android/gms/analytics/internal/zzo;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/analytics/internal/zzo;->zzQa:Lcom/google/android/gms/analytics/internal/zzo;

    return-object p0
.end method

.class public final enum Lcom/google/android/gms/analytics/internal/zzm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/analytics/internal/zzm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzPQ:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzPR:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzPS:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzPT:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzPU:Lcom/google/android/gms/analytics/internal/zzm;

.field public static final enum zzPV:Lcom/google/android/gms/analytics/internal/zzm;

.field private static final synthetic zzPW:[Lcom/google/android/gms/analytics/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzPQ:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v3, "BATCH_BY_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/analytics/internal/zzm;->zzPR:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v3, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v5, "BATCH_BY_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzm;->zzPS:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v5, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v7, "BATCH_BY_BRUTE_FORCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/zzm;->zzPT:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v7, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v9, "BATCH_BY_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/analytics/internal/zzm;->zzPU:Lcom/google/android/gms/analytics/internal/zzm;

    new-instance v9, Lcom/google/android/gms/analytics/internal/zzm;

    const-string v11, "BATCH_BY_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/analytics/internal/zzm;->zzPV:Lcom/google/android/gms/analytics/internal/zzm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/analytics/internal/zzm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/analytics/internal/zzm;->zzPW:[Lcom/google/android/gms/analytics/internal/zzm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    const-class v0, Lcom/google/android/gms/analytics/internal/zzm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzm;->zzPW:[Lcom/google/android/gms/analytics/internal/zzm;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/zzm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/zzm;

    return-object v0
.end method

.method public static zzbj(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPR:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPS:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPT:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPU:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPV:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/analytics/internal/zzm;->zzPQ:Lcom/google/android/gms/analytics/internal/zzm;

    return-object p0
.end method

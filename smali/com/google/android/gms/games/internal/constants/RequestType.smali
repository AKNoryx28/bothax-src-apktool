.class public final Lcom/google/android/gms/games/internal/constants/RequestType;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzgo(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RequestType"

    invoke-static {v0, p0}, Lcom/google/android/gms/games/internal/GamesLog;->zzB(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UNKNOWN_TYPE"

    return-object p0

    :cond_0
    const-string p0, "WISH"

    return-object p0

    :cond_1
    const-string p0, "GIFT"

    return-object p0
.end method

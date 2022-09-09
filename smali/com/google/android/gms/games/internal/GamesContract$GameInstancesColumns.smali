.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameInstancesColumns"
.end annotation


# static fields
.field public static final zzaCW:[Ljava/lang/String;

.field public static final zzaCX:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "instance_game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "real_time_support"

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const-string v5, "turn_based_support"

    aput-object v5, v0, v4

    const-string v6, "platform_type"

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "instance_display_name"

    const/4 v8, 0x4

    aput-object v6, v0, v8

    const/4 v6, 0x5

    const-string v9, "package_name"

    aput-object v9, v0, v6

    const/4 v10, 0x6

    const-string v11, "piracy_check"

    aput-object v11, v0, v10

    const/4 v10, 0x7

    const-string v11, "installed"

    aput-object v11, v0, v10

    const/16 v10, 0x8

    const-string v12, "preferred"

    aput-object v12, v0, v10

    const/16 v10, 0x9

    const-string v12, "gamepad_support"

    aput-object v12, v0, v10

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;->zzaCW:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v11, v0, v2

    aput-object v9, v0, v1

    aput-object v3, v0, v4

    aput-object v5, v0, v7

    aput-object v12, v0, v8

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;->zzaCX:[Ljava/lang/String;

    return-void
.end method

.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadXpForGameCategoriesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadXpForGameCategoriesResultImpl"
.end annotation


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzaCi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaCj:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;->zzTA:Lcom/google/android/gms/common/api/Status;

    const-string p1, "game_category_list"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;->zzaCi:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;->zzaCj:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadXpForGameCategoriesResultImpl;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

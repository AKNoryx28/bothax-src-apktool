.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zzaAb:Z

.field zzaAc:Z

.field zzaAd:I

.field zzaAe:Z

.field zzaAf:I

.field zzaAg:Ljava/lang/String;

.field zzaAh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAc:Z

    const/16 v1, 0x11

    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAd:I

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAe:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAf:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAh:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;Lcom/google/android/gms/games/Games$1;)V

    return-object v0
.end method

.method public setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAf:I

    return-object p0
.end method

.method public setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAc:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAd:I

    return-object p0
.end method

.method public setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAc:Z

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaAd:I

    return-object p0
.end method

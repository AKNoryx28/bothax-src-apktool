.class public final Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;
    }
.end annotation


# static fields
.field private static final zzaGn:[Ljava/lang/String;


# instance fields
.field private final zzaGo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "requestId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "outcome"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzaGn:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzabx:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzaGo:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/HashMap;Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;-><init>(ILjava/util/HashMap;)V

    return-void
.end method

.method public static zzab(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;
    .locals 6

    new-instance v0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzgy(I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzbI(I)I

    move-result v3

    const-string v4, "requestId"

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "outcome"

    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzx(Ljava/lang/String;I)Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes$Builder;->zzxa()Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRequestIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzaGo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOutcome(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzaGo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not part of the update operation!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/request/RequestUpdateOutcomes;->zzaGo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

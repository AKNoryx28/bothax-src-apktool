.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAA:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzaAB:Lcom/google/android/gms/games/PlayerLevel;

.field private final zzaAy:J

.field private final zzaAz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerLevelInfoCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzaa(Z)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAy:J

    iput-wide p4, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAz:J

    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    iput-object p7, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 8

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(IJJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAy:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    iget-object p1, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getCurrentLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public getCurrentXpTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAy:J

    return-wide v0
.end method

.method public getLastLevelUpTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAz:J

    return-wide v0
.end method

.method public getNextLevel()Lcom/google/android/gms/games/PlayerLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMaxLevel()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAA:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->zzaAB:Lcom/google/android/gms/games/PlayerLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/PlayerLevelInfoCreator;->zza(Lcom/google/android/gms/games/PlayerLevelInfo;Landroid/os/Parcel;I)V

    return-void
.end method

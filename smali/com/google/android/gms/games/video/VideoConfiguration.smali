.class public Lcom/google/android/gms/games/video/VideoConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaIB:I

.field private final zzaIC:I

.field private final zzaID:Ljava/lang/String;

.field private final zzaIE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/VideoConfigurationCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/VideoConfigurationCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/games/video/VideoConfiguration;->zzgQ(I)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    invoke-static {p3}, Lcom/google/android/gms/games/video/VideoConfiguration;->zzgR(I)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIB:I

    iput p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIC:I

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIE:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaID:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p5, "Stream key should be null when not streaming"

    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Stream url should be null when not streaming"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIE:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaID:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static zzgQ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static zzgR(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaID:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/video/VideoConfigurationCreator;->zza(Lcom/google/android/gms/games/video/VideoConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIB:I

    return v0
.end method

.method public zzxs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIC:I

    return v0
.end method

.method public zzxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->zzaIE:Ljava/lang/String;

    return-object v0
.end method

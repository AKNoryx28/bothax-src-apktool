.class public Lcom/google/android/gms/games/internal/ConnectionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/internal/ConnectionInfoCreator;


# instance fields
.field private final mVersionCode:I

.field private final zzaBt:Ljava/lang/String;

.field private final zzaBu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/ConnectionInfo;->CREATOR:Lcom/google/android/gms/games/internal/ConnectionInfoCreator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaBt:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaBu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/ConnectionInfoCreator;->zza(Lcom/google/android/gms/games/internal/ConnectionInfo;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaBt:Ljava/lang/String;

    return-object v0
.end method

.method public zzvO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/ConnectionInfo;->zzaBu:I

    return v0
.end method

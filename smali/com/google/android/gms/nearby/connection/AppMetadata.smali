.class public final Lcom/google/android/gms/nearby/connection/AppMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/AppMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaWc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->mVersionCode:I

    const-string p1, "Must specify application identifiers"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzaWc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Application identifiers cannot be empty"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zza(ILjava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/nearby/connection/AppMetadata;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzaWc:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/connection/zzb;->zza(Lcom/google/android/gms/nearby/connection/AppMetadata;Landroid/os/Parcel;I)V

    return-void
.end method

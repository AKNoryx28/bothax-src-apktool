.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zze;


# instance fields
.field private final mVersionCode:I

.field private final zzaKO:I

.field private final zzaMA:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

.field private final zzaMC:Z

.field private final zzaMD:I

.field private final zzaMz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zze;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/zze;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    iput p3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    iput-boolean p6, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMC:Z

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzg(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/location/places/PlaceFilter;->getPlaceTypes()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->zzh(Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object p2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMA:Lcom/google/android/gms/location/places/PlaceFilter;

    iput p7, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMD:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMA:Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMA:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object p1, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transitionTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loiteringTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    const-string v2, "nearbyAlertFilter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zze;->zza(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzyj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaKO:I

    return v0
.end method

.method public zzym()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMz:I

    return v0
.end method

.method public zzyn()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzyo()Lcom/google/android/gms/location/places/NearbyAlertFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMB:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    return-object v0
.end method

.method public zzyp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMC:Z

    return v0
.end method

.method public zzyq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->zzaMD:I

    return v0
.end method

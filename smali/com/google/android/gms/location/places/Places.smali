.class public Lcom/google/android/gms/location/places/Places;
.super Ljava/lang/Object;


# static fields
.field public static final GEO_DATA_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

.field public static final PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

.field public static final zzaMU:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/location/places/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaMV:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/location/places/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->zzaMU:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/places/Places;->zzaMV:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lcom/google/android/gms/location/places/internal/zze$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/location/places/internal/zze$zza;-><init>(Ljava/lang/String;)V

    const-string v5, "Places.GEO_DATA_API"

    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/android/gms/location/places/internal/zzk$zza;

    invoke-direct {v2, v4}, Lcom/google/android/gms/location/places/internal/zzk$zza;-><init>(Ljava/lang/String;)V

    const-string v3, "Places.PLACE_DETECTION_API"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

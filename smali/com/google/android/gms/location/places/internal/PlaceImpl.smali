.class public final Lcom/google/android/gms/location/places/internal/PlaceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/Place;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/internal/zzl;


# instance fields
.field private final mName:Ljava/lang/String;

.field final mVersionCode:I

.field private final zzaMo:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzaMp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaMq:Ljava/lang/String;

.field private final zzaMr:Landroid/net/Uri;

.field private final zzaND:Landroid/os/Bundle;

.field private final zzaNE:Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzaNF:F

.field private final zzaNG:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzaNH:Ljava/lang/String;

.field private final zzaNI:Z

.field private final zzaNJ:F

.field private final zzaNK:I

.field private final zzaNL:J

.field private final zzaNM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaNN:Ljava/lang/String;

.field private final zzaNO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzaNP:Z

.field private final zzaNQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaNR:Ljava/util/TimeZone;

.field private zzaNS:Lcom/google/android/gms/location/places/internal/zzp;

.field private zzaNy:Ljava/util/Locale;

.field private final zzatX:Ljava/lang/String;

.field private final zzxX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzl;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJZLcom/google/android/gms/location/places/internal/PlaceLocalization;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFIJZ",
            "Lcom/google/android/gms/location/places/internal/PlaceLocalization;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mVersionCode:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMp:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNM:Ljava/util/List;

    if-eqz p5, :cond_0

    move-object v1, p5

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaND:Landroid/os/Bundle;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzatX:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMq:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNN:Ljava/lang/String;

    if-eqz p10, :cond_1

    move-object v1, p10

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNO:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMo:Lcom/google/android/gms/maps/model/LatLng;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNF:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNG:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p14, :cond_2

    move-object/from16 v1, p14

    goto :goto_2

    :cond_2
    const-string v1, "UTC"

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNH:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMr:Landroid/net/Uri;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNI:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNJ:F

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNK:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNQ:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNR:Ljava/util/TimeZone;

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNP:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNE:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-void
.end method

.method private zzdW(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNS:Lcom/google/android/gms/location/places/internal/zzp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzp;->zzH(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    iget-wide v5, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzyK()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAddress()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "getAddress"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzatX:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "getId"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "getLatLng"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMo:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    const-string v0, "getLocale"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getName"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPhoneNumber()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "getPhoneNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMq:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceTypes"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMp:Ljava/util/List;

    return-object v0
.end method

.method public getPriceLevel()I
    .locals 1

    const-string v0, "getPriceLevel"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNK:I

    return v0
.end method

.method public getRating()F
    .locals 1

    const-string v0, "getRating"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNJ:F

    return v0
.end method

.method public getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    const-string v0, "getViewport"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNG:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "getWebsiteUri"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMr:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzxX:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMp:Ljava/util/List;

    const-string v2, "placeTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNy:Ljava/util/Locale;

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzatX:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMq:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMo:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latlng"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNG:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "viewport"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaMr:Landroid/net/Uri;

    const-string v2, "websiteUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPermanentlyClosed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priceLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestampSecs"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzl;->zza(Lcom/google/android/gms/location/places/internal/PlaceImpl;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/places/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNS:Lcom/google/android/gms/location/places/internal/zzp;

    return-void
.end method

.method public zzyB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getTypesDeprecated"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNM:Ljava/util/List;

    return-object v0
.end method

.method public zzyC()F
    .locals 1

    const-string v0, "getLevelNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNF:F

    return v0
.end method

.method public zzyD()Ljava/lang/String;
    .locals 1

    const-string v0, "getRegularOpenHours"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNN:Ljava/lang/String;

    return-object v0
.end method

.method public zzyE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getAttributions"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNO:Ljava/util/List;

    return-object v0
.end method

.method public zzyF()Z
    .locals 1

    const-string v0, "isPermanentlyClosed"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNI:Z

    return v0
.end method

.method public zzyG()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNL:J

    return-wide v0
.end method

.method public zzyH()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaND:Landroid/os/Bundle;

    return-object v0
.end method

.method public zzyI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNH:Ljava/lang/String;

    return-object v0
.end method

.method public zzyJ()Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getLocalization"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaNE:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-object v0
.end method

.method public zzyK()Lcom/google/android/gms/location/places/Place;
    .locals 0

    return-object p0
.end method

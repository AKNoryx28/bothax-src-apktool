.class public final Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/SearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzNd:I

.field private zzNe:I

.field private zzNf:I

.field private zzNg:I

.field private zzNh:I

.field private zzNi:I

.field private zzNj:I

.field private zzNk:Ljava/lang/String;

.field private zzNl:I

.field private zzNm:Ljava/lang/String;

.field private zzNn:I

.field private zzNo:I

.field private zzNp:Ljava/lang/String;

.field private final zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

.field private zzxq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzy$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNi:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNd:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzxq:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNe:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNf:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNg:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNh:I

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNi:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNj:I

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNl:I

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNn:I

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNo:I

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    return-object p0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzG(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/search/SearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google/android/gms/ads/search/SearchAdRequest$1;)V

    return-object v0
.end method

.method public setAnchorTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNd:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzxq:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNe:I

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNf:I

    return-object p0
.end method

.method public setBackgroundGradient(II)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzxq:I

    iput p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNe:I

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNf:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNg:I

    return-object p0
.end method

.method public setBorderThickness(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNh:I

    return-object p0
.end method

.method public setBorderType(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNi:I

    return-object p0
.end method

.method public setCallButtonColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNj:I

    return-object p0
.end method

.method public setCustomChannels(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNk:Ljava/lang/String;

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNl:I

    return-object p0
.end method

.method public setFontFace(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNm:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNn:I

    return-object p0
.end method

.method public setHeaderTextSize(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNo:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzNp:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzK(Ljava/lang/String;)V

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzou:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->zzk(Z)V

    return-object p0
.end method

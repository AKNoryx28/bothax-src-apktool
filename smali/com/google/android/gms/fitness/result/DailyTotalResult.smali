.class public Lcom/google/android/gms/fitness/result/DailyTotalResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzave:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/fitness/result/DailyTotalResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object p1, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzb(Lcom/google/android/gms/fitness/result/DailyTotalResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getTotal()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    const-string v2, "dataPoint"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzb;->zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;Landroid/os/Parcel;I)V

    return-void
.end method

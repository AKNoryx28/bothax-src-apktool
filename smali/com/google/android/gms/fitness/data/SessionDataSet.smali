.class public Lcom/google/android/gms/fitness/data/SessionDataSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/SessionDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzatS:Lcom/google/android/gms/fitness/data/Session;

.field private final zzave:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/SessionDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/SessionDataSet;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

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

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/SessionDataSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/SessionDataSet;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/SessionDataSet;->zza(Lcom/google/android/gms/fitness/data/SessionDataSet;)Z

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

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

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

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    const-string v2, "dataSet"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzq;->zza(Lcom/google/android/gms/fitness/data/SessionDataSet;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztT()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/SessionDataSet;->zzave:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

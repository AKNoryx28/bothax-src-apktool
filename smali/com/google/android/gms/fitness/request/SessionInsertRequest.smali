.class public Lcom/google/android/gms/fitness/request/SessionInsertRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzatS:Lcom/google/android/gms/fitness/data/Session;

.field private final zzaub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final zzayj:Lcom/google/android/gms/internal/zzpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzpp$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;",
            "Lcom/google/android/gms/internal/zzpp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Lcom/google/android/gms/fitness/data/Session;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzpp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;Lcom/google/android/gms/fitness/request/SessionInsertRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/zzpp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzpp;)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

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

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzb(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Z

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

.method public getAggregateDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    return-object v0
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    return-object v0
.end method

.method public getSession()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzatS:Lcom/google/android/gms/fitness/data/Session;

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzaub:Ljava/util/List;

    const-string v2, "dataSets"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayY:Ljava/util/List;

    const-string v2, "aggregateDataPoints"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzu;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionInsertRequest;->zzayj:Lcom/google/android/gms/internal/zzpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

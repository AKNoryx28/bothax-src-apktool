.class public Lcom/google/android/gms/fitness/request/ReadStatsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ReadStatsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzayM:Lcom/google/android/gms/internal/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzpm$zza;->zzbO(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzayM:Lcom/google/android/gms/internal/zzpm;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReadStatsRequest"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzr;->zza(Lcom/google/android/gms/fitness/request/ReadStatsRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zzayM:Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

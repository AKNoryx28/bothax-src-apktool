.class public Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzc;


# instance fields
.field final versionCode:I

.field private final zzaVY:Lcom/google/android/gms/internal/zzqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzc;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzqv$zza;->zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->zzaVY:Lcom/google/android/gms/internal/zzqv;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzc;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->zzaVY:Lcom/google/android/gms/internal/zzqv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

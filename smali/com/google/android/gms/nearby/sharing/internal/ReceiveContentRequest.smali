.class public final Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field final versionCode:I

.field public zzaXX:Landroid/os/IBinder;

.field public zzaYb:Lcom/google/android/gms/nearby/sharing/internal/zzc;

.field public zzaYc:Lcom/google/android/gms/nearby/sharing/internal/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->versionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->zzaXX:Landroid/os/IBinder;

    invoke-static {p3}, Lcom/google/android/gms/nearby/sharing/internal/zza$zza;->zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->zzaYc:Lcom/google/android/gms/nearby/sharing/internal/zza;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->packageName:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdC(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->zzaYb:Lcom/google/android/gms/nearby/sharing/internal/zzc;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/internal/zzg;->zza(Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzCJ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->zzaYb:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzCV()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->zzaYc:Lcom/google/android/gms/nearby/sharing/internal/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

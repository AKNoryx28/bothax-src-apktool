.class public Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzamF:Lcom/google/android/gms/drive/DriveId;

.field final zzanc:Ljava/lang/String;

.field final zzano:Ljava/lang/String;

.field final zzaob:Z

.field final zzaqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzamF:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzano:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzaqz:I

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzaob:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzanc:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzca;->zza(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Landroid/os/Parcel;I)V

    return-void
.end method

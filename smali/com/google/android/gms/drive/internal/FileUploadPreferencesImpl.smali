.class public final Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/FileUploadPreferences;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzapC:I

.field zzapD:I

.field zzapE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapC:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapD:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapE:Z

    return-void
.end method

.method public static zzdg(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static zzdh(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryUsagePreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapD:I

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzdh(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapD:I

    return v0
.end method

.method public getNetworkTypePreference()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapC:I

    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzdg(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapC:I

    return v0
.end method

.method public isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapE:Z

    return v0
.end method

.method public setBatteryUsagePreference(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzdh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapD:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid battery usage preference value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkTypePreference(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzdg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapC:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data connection preference value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoamingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzapE:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;Landroid/os/Parcel;I)V

    return-void
.end method

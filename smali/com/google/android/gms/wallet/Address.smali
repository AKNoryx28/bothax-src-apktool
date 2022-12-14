.class public final Lcom/google/android/gms/wallet/Address;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field name:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;

.field zzIE:Ljava/lang/String;

.field zzaJQ:Ljava/lang/String;

.field zzaJR:Ljava/lang/String;

.field zzaJS:Ljava/lang/String;

.field zzaJX:Ljava/lang/String;

.field zzaJZ:Z

.field zzaKa:Ljava/lang/String;

.field zzbiX:Ljava/lang/String;

.field zzbiY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Address;->zzaJQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Address;->zzaJR:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/Address;->zzaJS:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/Address;->zzIE:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/Address;->zzbiX:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/Address;->zzbiY:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/Address;->zzaJX:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/Address;->phoneNumber:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/Address;->zzaJZ:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/Address;->zzaKa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaJQ:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaJR:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaJS:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzbiX:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaKa:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzIE:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaJX:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzbiY:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Address;->mVersionCode:I

    return v0
.end method

.method public isPostBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Address;->zzaJZ:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zza;->zza(Lcom/google/android/gms/wallet/Address;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/wallet/PaymentMethodToken;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentMethodToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field zzaVZ:Ljava/lang/String;

.field zzbkt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbkt:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzaVZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentMethodTokenizationType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzbkt:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->zzaVZ:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodToken;->mVersionCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzo;->zza(Lcom/google/android/gms/wallet/PaymentMethodToken;Landroid/os/Parcel;I)V

    return-void
.end method

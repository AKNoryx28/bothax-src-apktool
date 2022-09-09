.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTheme:I

.field final mVersionCode:I

.field private zzamE:I

.field private zzbkD:I

.field private zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mVersionCode:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzbkD:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzbkD:I

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iput p5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzamE:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$1;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzbkD:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    return p1
.end method

.method public static zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 5

    sget-object v0, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_appTheme:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_environment:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_fragmentStyle:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_fragmentMode:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    iput v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    iput v2, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzbkD:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->setStyleResourceId(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbc(Landroid/content/Context;)V

    iput v3, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzamE:I

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzamE:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnvironment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzbkD:I

    return v0
.end method

.method public getFragmentStyle()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzamE:I

    return v0
.end method

.method public getTheme()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/fragment/zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbc(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzblj:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzbc(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

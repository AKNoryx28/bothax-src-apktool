.class public final Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;


# instance fields
.field public final type:Ljava/lang/String;

.field public final versionCode:I

.field public final zzJD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzJD:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;->zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Landroid/os/Parcel;I)V

    return-void
.end method

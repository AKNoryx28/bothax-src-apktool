.class public Lcom/google/android/gms/fitness/result/DataSourceStatsResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DataSourceStatsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzTC:J

.field public final zzatP:Lcom/google/android/gms/fitness/data/DataSource;

.field public final zzazo:Z

.field public final zzazp:J

.field public final zzazq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzTC:J

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzazo:Z

    iput-wide p6, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzazp:J

    iput-wide p8, p0, Lcom/google/android/gms/fitness/result/DataSourceStatsResult;->zzazq:J

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzd;->zza(Lcom/google/android/gms/fitness/result/DataSourceStatsResult;Landroid/os/Parcel;I)V

    return-void
.end method

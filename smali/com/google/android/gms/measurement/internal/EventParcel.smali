.class public final Lcom/google/android/gms/measurement/internal/EventParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/measurement/internal/zzj;


# instance fields
.field public final name:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaSL:Lcom/google/android/gms/measurement/internal/EventParams;

.field public final zzaSM:Ljava/lang/String;

.field public final zzaSN:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/zzj;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSL:Lcom/google/android/gms/measurement/internal/EventParams;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSM:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSN:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSL:Lcom/google/android/gms/measurement/internal/EventParams;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSM:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSN:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->zzaSL:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzj;->zza(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    return-void
.end method

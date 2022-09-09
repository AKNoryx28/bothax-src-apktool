.class public Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/measurement/internal/zzad;


# instance fields
.field public final name:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaSM:Ljava/lang/String;

.field public final zzaVg:J

.field public final zzaVh:Ljava/lang/Long;

.field public final zzaVi:Ljava/lang/Float;

.field public final zzakS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/zzad;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVg:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVi:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzakS:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaSM:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVg:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaSM:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVi:Ljava/lang/Float;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzakS:Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of p2, p4, Ljava/lang/Float;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVi:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVi:Ljava/lang/Float;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzakS:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVh:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzaVi:Ljava/lang/Float;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->zzakS:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.class public Lcom/google/android/gms/measurement/internal/EventParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/measurement/internal/zzi;


# instance fields
.field public final versionCode:I

.field private final zzaSI:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Lcom/google/android/gms/measurement/internal/zzi;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/EventParams;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/EventParams;->versionCode:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/EventParams;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/EventParams$1;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzi;->zza(Lcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzBh()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParams;->zzaSI:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

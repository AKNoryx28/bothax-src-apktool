.class public final Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/ChangesAvailableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzTD:Ljava/lang/String;

.field final zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/drive/events/ChangesAvailableOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzTD:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iget-object v3, p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzTD:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzTD:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzTD:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;->zzanC:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChangesAvailableEvent [changesAvailableOptions=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zzb;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Landroid/os/Parcel;I)V

    return-void
.end method

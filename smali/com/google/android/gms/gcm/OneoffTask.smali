.class public Lcom/google/android/gms/gcm/OneoffTask;
.super Lcom/google/android/gms/gcm/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/OneoffTask$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/gcm/OneoffTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaJi:J

.field private final zzaJj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask$1;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/OneoffTask$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/OneoffTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJi:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJj:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/gcm/OneoffTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/gcm/OneoffTask$Builder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Lcom/google/android/gms/gcm/Task$Builder;)V

    invoke-static {p1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->zza(Lcom/google/android/gms/gcm/OneoffTask$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJi:J

    invoke-static {p1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->zzb(Lcom/google/android/gms/gcm/OneoffTask$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJj:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/gcm/OneoffTask$Builder;Lcom/google/android/gms/gcm/OneoffTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/OneoffTask$Builder;)V

    return-void
.end method


# virtual methods
.method public getWindowEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJj:J

    return-wide v0
.end method

.method public getWindowStart()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJi:J

    return-wide v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJi:J

    const-string v2, "window_start"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJj:J

    const-string v2, "window_end"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "windowStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/OneoffTask;->getWindowStart()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "windowEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/OneoffTask;->getWindowEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask;->zzaJj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

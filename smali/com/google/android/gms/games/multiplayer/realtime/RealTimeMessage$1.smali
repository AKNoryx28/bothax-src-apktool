.class final Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;->zzem(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;->zzgC(I)[Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    move-result-object p1

    return-object p1
.end method

.method public zzem(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;)V

    return-object v0
.end method

.method public zzgC(I)[Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    return-object p1
.end method

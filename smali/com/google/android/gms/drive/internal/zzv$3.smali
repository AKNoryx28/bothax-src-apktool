.class Lcom/google/android/gms/drive/internal/zzv$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzv;->discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaoZ:Lcom/google/android/gms/drive/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzv$3;->zzaoZ:Lcom/google/android/gms/drive/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzv$3;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    const-string v0, "DriveContentsImpl"

    if-nez p1, :cond_0

    const-string p1, "Error discarding contents"

    invoke-static {v0, p1}, Lcom/google/android/gms/drive/internal/zzz;->zzB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Contents discarded"

    invoke-static {v0, p1}, Lcom/google/android/gms/drive/internal/zzz;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/google/android/gms/internal/zzme$zza;
.super Lcom/google/android/gms/signin/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzafX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzme;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzafX:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzme$zza;->zzafX:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzme;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzme;->zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzme$zza$1;

    invoke-direct {v1, p0, p2, p2, p1}, Lcom/google/android/gms/internal/zzme$zza$1;-><init>(Lcom/google/android/gms/internal/zzme$zza;Lcom/google/android/gms/internal/zzmh;Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzmi$zza;)V

    return-void
.end method

.class Lcom/google/android/gms/internal/zzeb$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb$4;->zza(Lcom/google/android/gms/internal/zzck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzH:Lcom/google/android/gms/internal/zzck;

.field final synthetic zzzI:Lcom/google/android/gms/internal/zzeb$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb$4;Lcom/google/android/gms/internal/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb$4$1;->zzzI:Lcom/google/android/gms/internal/zzeb$4;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb$4$1;->zzzH:Lcom/google/android/gms/internal/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzec;->zzzO:Lcom/google/android/gms/internal/zzcl;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb$4$1;->zzzH:Lcom/google/android/gms/internal/zzck;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcl;->zza(Lcom/google/android/gms/internal/zzck;)V

    :cond_0
    return-void
.end method

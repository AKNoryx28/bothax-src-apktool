.class Lcom/google/android/gms/internal/zzfl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBZ:Lcom/google/android/gms/internal/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfl;->createIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfl$1;->zzBZ:Lcom/google/android/gms/internal/zzfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfl;->zza(Lcom/google/android/gms/internal/zzfl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

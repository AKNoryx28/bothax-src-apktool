.class Lcom/google/android/gms/internal/zzaz$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaz;->zza(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzsf:Lcom/google/android/gms/internal/zzaz;

.field final synthetic zzsg:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaz;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaz$9;->zzsf:Lcom/google/android/gms/internal/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaz$9;->zzsg:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaz$9;->zzsg:Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaz$9;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method

.class Lcom/google/android/gms/tagmanager/zzcp$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzbfA:Lcom/google/android/gms/tagmanager/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbfB:Lcom/google/android/gms/internal/zzag$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzbw;Lcom/google/android/gms/internal/zzag$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfA:Lcom/google/android/gms/tagmanager/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfB:Lcom/google/android/gms/internal/zzag$zza;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfA:Lcom/google/android/gms/tagmanager/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag$zza;->getCachedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfB:Lcom/google/android/gms/internal/zzag$zza;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzag$zza;->getCachedSize()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public zzFk()Lcom/google/android/gms/tagmanager/zzbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfA:Lcom/google/android/gms/tagmanager/zzbw;

    return-object v0
.end method

.method public zzFl()Lcom/google/android/gms/internal/zzag$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzbfB:Lcom/google/android/gms/internal/zzag$zza;

    return-object v0
.end method

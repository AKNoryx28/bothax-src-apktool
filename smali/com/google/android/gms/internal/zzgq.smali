.class public Lcom/google/android/gms/internal/zzgq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgq$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;
    .locals 8

    move-object v1, p1

    move-object v0, p2

    move-object v4, p3

    move-object v2, p5

    move-object v6, p7

    iget-object v3, v4, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    if-eqz v5, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/zzgt;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzgt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    if-eqz v5, :cond_3

    instance-of v2, v0, Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v2, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/zzgu;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/internal/zzn;

    new-instance v3, Lcom/google/android/gms/internal/zzbc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzgq$zza;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Required: NativeAdManager."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGT:Z

    if-eqz v0, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/zzgo;

    invoke-direct {v7, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzvZ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->isAtLeastL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p5}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-eqz v0, :cond_5

    new-instance v7, Lcom/google/android/gms/internal/zzgs;

    invoke-direct {v7, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzgs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    goto :goto_1

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/zzgr;

    invoke-direct {v7, p1, p3, p5, p7}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzir;->zzfR()Ljava/lang/Object;

    return-object v7
.end method

.class public Lcom/google/android/gms/internal/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzel;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzBD:Lcom/google/android/gms/internal/zzeq;

.field private final zzBf:Lcom/google/android/gms/internal/zzen;

.field private final zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final zzBv:J

.field private final zzBw:J

.field private zzBy:Z

.field private final zzoU:Lcom/google/android/gms/internal/zzch;

.field private final zzpK:Ljava/lang/Object;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private final zzrF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJLcom/google/android/gms/internal/zzch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeu;->zzpd:Lcom/google/android/gms/internal/zzew;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeu;->zzBf:Lcom/google/android/gms/internal/zzen;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzeu;->zzrF:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzeu;->zzBv:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzeu;->zzBw:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeq;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzem;",
            ">;)",
            "Lcom/google/android/gms/internal/zzer;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying mediation network: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/zzem;->zzAF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/zzem;->zzAG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v14

    iget-object v13, v1, Lcom/google/android/gms/internal/zzeu;->zzpK:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-boolean v6, v1, Lcom/google/android/gms/internal/zzeu;->zzBy:Z

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    monitor-exit v13

    return-object v0

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/zzeq;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzeu;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/zzeu;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v10, v1, Lcom/google/android/gms/internal/zzeu;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/zzeu;->zzrF:Z

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/zzeu;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v21, v11

    move-object v11, v4

    move-object/from16 v22, v4

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v2

    move-object v2, v15

    move v15, v5

    move-object/from16 v16, v3

    :try_start_1
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/zzeq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzem;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/zzeu;->zzBD:Lcom/google/android/gms/internal/zzeq;

    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzeu;->zzBv:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/zzeu;->zzBw:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzeq;->zza(JJ)Lcom/google/android/gms/internal/zzer;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzer;->zzBo:I

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "Adapter succeeded."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v6, "mediation_network_succeed"

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v4, "mediation_networks_fail"

    const-string v6, ","

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "mls"

    aput-object v6, v2, v5

    move-object/from16 v6, v23

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "ttm"

    aput-object v4, v2, v5

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    return-object v3

    :cond_3
    move-object/from16 v7, v20

    move-object/from16 v6, v23

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    new-array v8, v4, [Ljava/lang/String;

    const-string v4, "mlf"

    aput-object v4, v8, v5

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzeu$1;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/zzeu$1;-><init>(Lcom/google/android/gms/internal/zzeu;Lcom/google/android/gms/internal/zzer;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v2, v7

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    :goto_1
    :try_start_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/zzeu;->zzoU:Lcom/google/android/gms/internal/zzch;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/zzer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzer;-><init>(I)V

    return-object v0
.end method

.class public Lcom/google/android/gms/internal/zzgt;
.super Lcom/google/android/gms/internal/zzgp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzBf:Lcom/google/android/gms/internal/zzen;

.field private zzFx:Lcom/google/android/gms/internal/zzel;

.field protected zzFy:Lcom/google/android/gms/internal/zzer;

.field private final zzoU:Lcom/google/android/gms/internal/zzch;

.field private zzpd:Lcom/google/android/gms/internal/zzew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/zzgp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzgq$zza;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzie$zza;->zzJF:Lcom/google/android/gms/internal/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgt;->zzoU:Lcom/google/android/gms/internal/zzch;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zzFf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzgp;->onStop()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzel;->cancel()V

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

.method protected zzD(I)Lcom/google/android/gms/internal/zzie;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v31, Lcom/google/android/gms/internal/zzie;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzer;->zzBp:Lcom/google/android/gms/internal/zzem;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzer;->zzBq:Lcom/google/android/gms/internal/zzex;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzer;->zzBr:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/internal/zzer;->zzBs:Lcom/google/android/gms/internal/zzep;

    :cond_3
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v17, v1

    iget-wide v1, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    move-object/from16 v29, v1

    const/16 v30, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v31

    move/from16 v6, p1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-object v31
.end method

.method protected zzh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgp$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zzFf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgt;->zzi(J)Lcom/google/android/gms/internal/zzel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzFx:Lcom/google/android/gms/internal/zzel;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzen;->zzAO:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzel;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/zzer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    iget p1, p1, Lcom/google/android/gms/internal/zzer;->zzBo:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzgp$zza;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected mediation result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zzFy:Lcom/google/android/gms/internal/zzer;

    iget v0, v0, Lcom/google/android/gms/internal/zzer;->zzBo:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgp$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzgp$zza;

    const-string p2, "No fill from any mediation ad networks."

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgp$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method zzi(J)Lcom/google/android/gms/internal/zzel;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/zzen;->zzAX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzet;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v8, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x2

    move-object v3, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/zzet;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJI)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzeu;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgt;->zzFc:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgt;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgt;->zzBf:Lcom/google/android/gms/internal/zzen;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzgt;->zzFd:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    sget-object v6, Lcom/google/android/gms/internal/zzbz;->zzwC:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgt;->zzoU:Lcom/google/android/gms/internal/zzch;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, p1

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/zzeu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzen;ZJJLcom/google/android/gms/internal/zzch;)V

    return-object v1
.end method

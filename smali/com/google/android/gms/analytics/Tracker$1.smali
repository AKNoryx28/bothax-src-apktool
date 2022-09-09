.class Lcom/google/android/gms/analytics/Tracker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzOe:Ljava/util/Map;

.field final synthetic zzOf:Z

.field final synthetic zzOg:Ljava/lang/String;

.field final synthetic zzOh:J

.field final synthetic zzOi:Z

.field final synthetic zzOj:Z

.field final synthetic zzOk:Ljava/lang/String;

.field final synthetic zzOl:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOf:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOg:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOh:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOi:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOj:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/Tracker$1;->zzOk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/Tracker$zza;->zziu()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/Tracker;->zzik()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/lang/String;D)D

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/analytics/internal/zzam;->zza(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOf:Z

    const-string v4, "ate"

    const-string v5, "adid"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->zziC()Z

    move-result v6

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->zziG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzk;->zzjB()Lcom/google/android/gms/internal/zzqh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqh;->zzkP()Ljava/lang/String;

    move-result-object v4

    const-string v6, "an"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqh;->zzkR()Ljava/lang/String;

    move-result-object v4

    const-string v7, "av"

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqh;->zzwg()Ljava/lang/String;

    move-result-object v4

    const-string v8, "aid"

    invoke-static {v2, v8, v4}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqh;->zzzT()Ljava/lang/String;

    move-result-object v1

    const-string v4, "aiid"

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v2, "v"

    const-string v9, "1"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/analytics/internal/zze;->zzOS:Ljava/lang/String;

    const-string v9, "_v"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzu;->zzkI()Lcom/google/android/gms/internal/zzqj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqj;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ul"

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzu;->zzkJ()Ljava/lang/String;

    move-result-object v2

    const-string v9, "sr"

    invoke-static {v1, v9, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOg:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOg:Ljava/lang/String;

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzad;->zzlf()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zzh(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v9, "ht"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzbq(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    iget-wide v9, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOh:J

    :cond_6
    move-wide v14, v9

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOi:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzab;

    iget-object v12, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOj:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    const-string v9, "uid"

    invoke-static {v1, v9, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/google/android/gms/analytics/internal/zzh;

    const-wide/16 v17, 0x0

    iget-object v4, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOk:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v21, v5, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzh;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzab;

    iget-object v12, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    iget-object v13, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOe:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOj:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker$1;->zzOl:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void
.end method

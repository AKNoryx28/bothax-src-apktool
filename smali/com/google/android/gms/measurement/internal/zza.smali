.class Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;


# instance fields
.field final zzRl:Ljava/lang/String;

.field final zzaRd:Ljava/lang/String;

.field final zzaSe:Ljava/lang/String;

.field final zzaSf:Ljava/lang/String;

.field final zzaSg:Ljava/lang/String;

.field final zzaSh:J

.field final zzaSi:J

.field final zzaSj:Ljava/lang/String;

.field final zzaSk:J

.field final zzaSl:J

.field final zzaSm:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 6

    move-object v0, p0

    move-wide v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    return-void
.end method


# virtual methods
.method public zzJ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v17
.end method

.method public zzK(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    iget-boolean v11, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    move-object/from16 v1, v17

    move-object/from16 v10, p1

    move/from16 v16, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v17
.end method

.method public zzO(J)Lcom/google/android/gms/measurement/internal/zza;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    iget-boolean v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    move-object/from16 v1, v17

    move/from16 v16, v14

    move-wide/from16 v14, p1

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v17
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/zzo;J)Lcom/google/android/gms/measurement/internal/zza;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzBm()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v1

    const-string v2, "Bundle index overflow"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzez(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v8, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    move-object v3, v1

    move-wide/from16 v16, v10

    move-wide/from16 v10, p2

    move/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v1
.end method

.method public zzao(Z)Lcom/google/android/gms/measurement/internal/zza;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSk:J

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    move-object/from16 v1, v17

    move/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v17
.end method

.method public zze(Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zza;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaRd:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSe:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSg:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSh:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSi:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zza;->zzRl:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSj:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSl:J

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zza;->zzaSm:Z

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move/from16 v16, v12

    move-wide/from16 v12, p2

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v17
.end method

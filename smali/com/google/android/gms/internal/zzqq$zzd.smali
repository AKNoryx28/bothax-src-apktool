.class public final Lcom/google/android/gms/internal/zzqq$zzd;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field private static volatile zzaVq:[Lcom/google/android/gms/internal/zzqq$zzd;


# instance fields
.field public appId:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public zzaKi:Ljava/lang/String;

.field public zzaSn:Ljava/lang/String;

.field public zzaSo:Ljava/lang/String;

.field public zzaSr:Ljava/lang/String;

.field public zzaVA:Ljava/lang/String;

.field public zzaVB:Ljava/lang/String;

.field public zzaVC:Ljava/lang/Integer;

.field public zzaVD:Ljava/lang/Long;

.field public zzaVE:Ljava/lang/Long;

.field public zzaVF:Ljava/lang/String;

.field public zzaVG:Ljava/lang/Boolean;

.field public zzaVH:Ljava/lang/String;

.field public zzaVI:Ljava/lang/Long;

.field public zzaVJ:Ljava/lang/Integer;

.field public zzaVK:Ljava/lang/Boolean;

.field public zzaVr:Ljava/lang/Integer;

.field public zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

.field public zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

.field public zzaVu:Ljava/lang/Long;

.field public zzaVv:Ljava/lang/Long;

.field public zzaVw:Ljava/lang/Long;

.field public zzaVx:Ljava/lang/Long;

.field public zzaVy:Ljava/lang/Long;

.field public zzaVz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztk;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqq$zzd;->zzCh()Lcom/google/android/gms/internal/zzqq$zzd;

    return-void
.end method

.method public static zzCg()[Lcom/google/android/gms/internal/zzqq$zzd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVq:[Lcom/google/android/gms/internal/zzqq$zzd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVq:[Lcom/google/android/gms/internal/zzqq$zzd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzqq$zzd;

    sput-object v1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVq:[Lcom/google/android/gms/internal/zzqq$zzd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVq:[Lcom/google/android/gms/internal/zzqq$zzd;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzqq$zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    if-eqz v1, :cond_b

    return v2

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    if-eqz v1, :cond_d

    return v2

    :cond_c
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v2

    :cond_16
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    return v2

    :cond_18
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return v2

    :cond_1c
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    if-eqz v1, :cond_1f

    return v2

    :cond_1e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    if-eqz v1, :cond_21

    return v2

    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    if-nez v1, :cond_22

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    if-eqz v1, :cond_23

    return v2

    :cond_22
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    if-nez v1, :cond_24

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    if-eqz v1, :cond_25

    return v2

    :cond_24
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    return v2

    :cond_26
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    if-nez v1, :cond_28

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    if-eqz v1, :cond_29

    return v2

    :cond_28
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    if-nez v1, :cond_2a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    return v2

    :cond_2a
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    if-nez v1, :cond_2c

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    return v2

    :cond_2c
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    if-nez v1, :cond_2e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    if-eqz v1, :cond_2f

    return v2

    :cond_2e
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    if-nez v1, :cond_30

    iget-object v1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    if-eqz v1, :cond_31

    return v2

    :cond_30
    iget-object v3, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    if-nez v1, :cond_32

    if-eqz p1, :cond_33

    return v2

    :cond_32
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v1, v2

    return v1
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqq$zzd;->zzw(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzqq$zzd;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    const/16 v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_1b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzCh()Lcom/google/android/gms/internal/zzqq$zzd;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzqq$zza;->zzCb()[Lcom/google/android/gms/internal/zzqq$zza;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzqq$zze;->zzCi()[Lcom/google/android/gms/internal/zzqq$zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzbqb:I

    return-object p0
.end method

.method public zzw(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zzqq$zzd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzb(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzqq$zze;

    if-eqz v3, :cond_2

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzqq$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqq$zze;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzqq$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqq$zze;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v2

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/zzqq$zza;

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzqq$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqq$zza;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/zzqq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqq$zza;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x20 -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x82 -> :sswitch_b
        0x88 -> :sswitch_a
        0x90 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa0 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected zzz()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zztk;->zzz()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVr:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVs:[Lcom/google/android/gms/internal/zzqq$zza;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVt:[Lcom/google/android/gms/internal/zzqq$zze;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVu:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVv:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVw:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVy:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVz:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVA:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVB:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVC:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSo:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->appId:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaKi:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVD:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVE:Ljava/lang/Long;

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVF:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVG:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVH:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVI:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVJ:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0x17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSr:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaSn:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVx:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const/16 v2, 0x1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqq$zzd;->zzaVK:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

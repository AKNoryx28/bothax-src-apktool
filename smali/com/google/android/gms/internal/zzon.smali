.class public Lcom/google/android/gms/internal/zzon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzon$zza;
    }
.end annotation


# static fields
.field public static final AGGREGATE_INPUT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/internal/zzto$zza;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/internal/zzto$zza;

.field private static final zzaux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzto$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final zzawA:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawB:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawC:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawD:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawE:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawF:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawG:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawH:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawI:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawJ:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawK:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawL:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawM:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawN:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawO:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawP:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawQ:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawR:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawS:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawT:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawU:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawV:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawW:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawX:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawY:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawZ:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawl:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawm:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawn:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawo:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawp:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawq:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawr:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzaws:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawt:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawu:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawv:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzaww:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawx:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawy:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzawz:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzaxa:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzaxb:Lcom/google/android/gms/internal/zzto$zza;

.field public static final zzaxc:[Ljava/lang/String;

.field private static final zzaxd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzto$zza;",
            "Lcom/google/android/gms/internal/zzon$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavq:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.step_count.delta"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzon;->zzawl:Lcom/google/android/gms/internal/zzto$zza;

    new-array v4, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v5, Lcom/google/android/gms/internal/zzom;->zzavq:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v5, v4, v3

    const-string v5, "com.google.step_count.cumulative"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/zzon;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/internal/zzto$zza;

    new-array v6, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v7, Lcom/google/android/gms/internal/zzom;->zzavG:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v7, v6, v3

    const-string v7, "com.google.step_count.cadence"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/zzon;->zzawm:Lcom/google/android/gms/internal/zzto$zza;

    new-array v6, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v8, Lcom/google/android/gms/internal/zzom;->zzavn:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v8, v6, v3

    const-string v8, "com.google.activity.segment"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/zzon;->zzawn:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v9, 0x4

    new-array v10, v9, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v11, Lcom/google/android/gms/internal/zzom;->zzavn:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v11, v10, v3

    sget-object v11, Lcom/google/android/gms/internal/zzom;->zzavo:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v11, v10, v0

    sget-object v11, Lcom/google/android/gms/internal/zzom;->zzavN:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Lcom/google/android/gms/internal/zzom;->zzavQ:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-string v11, "com.google.floor_change"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v10

    sput-object v10, Lcom/google/android/gms/internal/zzon;->zzawo:Lcom/google/android/gms/internal/zzto$zza;

    new-array v14, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v15, Lcom/google/android/gms/internal/zzom;->zzavI:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v15, v14, v3

    const-string v15, "com.google.calories.consumed"

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v14

    sput-object v14, Lcom/google/android/gms/internal/zzon;->zzawp:Lcom/google/android/gms/internal/zzto$zza;

    new-array v9, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v17, Lcom/google/android/gms/internal/zzom;->zzavI:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v17, v9, v3

    const-string v13, "com.google.calories.expended"

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v9

    sput-object v9, Lcom/google/android/gms/internal/zzon;->zzawq:Lcom/google/android/gms/internal/zzto$zza;

    new-array v12, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v19, Lcom/google/android/gms/internal/zzom;->zzavI:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v19, v12, v3

    const-string v3, "com.google.calories.bmr"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v12

    sput-object v12, Lcom/google/android/gms/internal/zzon;->zzawr:Lcom/google/android/gms/internal/zzto$zza;

    new-array v12, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavJ:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v19, 0x0

    aput-object v20, v12, v19

    const-string v0, "com.google.power.sample"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v12

    sput-object v12, Lcom/google/android/gms/internal/zzon;->zzaws:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v21, v4

    const/4 v12, 0x2

    new-array v4, v12, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v12, Lcom/google/android/gms/internal/zzom;->zzavn:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v12, v4, v19

    sget-object v12, Lcom/google/android/gms/internal/zzom;->zzavo:Lcom/google/android/gms/internal/zzto$zzb;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    aput-object v12, v4, v2

    const-string v12, "com.google.activity.sample"

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/zzon;->zzawt:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v4, 0x3

    new-array v2, v4, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v17, Lcom/google/android/gms/internal/zzom;->zzawf:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v17, v2, v19

    sget-object v17, Lcom/google/android/gms/internal/zzom;->zzawg:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v4, 0x1

    aput-object v17, v2, v4

    sget-object v17, Lcom/google/android/gms/internal/zzom;->zzawh:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v17, v2, v18

    const-string v4, "com.google.accelerometer"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzon;->zzawu:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v23, v5

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawk:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v5, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawi:Lcom/google/android/gms/internal/zzto$zzb;

    move-object/from16 v24, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawj:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v5, v18

    const-string v2, "com.google.sensor.events"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzon;->zzawv:Lcom/google/android/gms/internal/zzto$zza;

    new-array v5, v7, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavv:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v5, v19

    const-string v7, "com.google.heart_rate.bpm"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzon;->zzaww:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    const/4 v2, 0x4

    new-array v0, v2, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavw:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavx:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v20, 0x1

    aput-object v2, v0, v20

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavy:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v2, v0, v18

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavz:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v17, 0x3

    aput-object v2, v0, v17

    const-string v2, "com.google.location.sample"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawx:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavw:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v19, 0x0

    aput-object v2, v7, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavx:Lcom/google/android/gms/internal/zzto$zzb;

    move-object/from16 v29, v11

    const/4 v11, 0x1

    aput-object v2, v7, v11

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavy:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v2, v7, v18

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavz:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v17, 0x3

    aput-object v2, v7, v17

    const-string v2, "com.google.location.track"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/zzon;->zzawy:Lcom/google/android/gms/internal/zzto$zza;

    new-array v7, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavA:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v19, 0x0

    aput-object v20, v7, v19

    const-string v11, "com.google.distance.delta"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/zzon;->zzawz:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v30, v2

    const/4 v11, 0x1

    new-array v2, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavA:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v2, v19

    const-string v11, "com.google.distance.cumulative"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzon;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v31, v2

    const/4 v11, 0x1

    new-array v2, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavF:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v2, v19

    const-string v11, "com.google.speed"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzon;->zzawA:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v32, v13

    const/4 v11, 0x1

    new-array v13, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavH:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v11, "com.google.cycling.wheel_revolution.cumulative"

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawB:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v11, 0x1

    new-array v13, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavG:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v11, "com.google.cycling.wheel_revolution.rpm"

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawC:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v11, 0x1

    new-array v13, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavH:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v11, "com.google.cycling.pedaling.cumulative"

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawD:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v33, v11

    const/4 v13, 0x1

    new-array v11, v13, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavG:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v11, v19

    const-string v13, "com.google.cycling.pedaling.cadence"

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawE:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v11, 0x1

    new-array v13, v11, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavB:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v11, "com.google.height"

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawF:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v34, v11

    const/4 v13, 0x1

    new-array v11, v13, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavC:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v11, v19

    const-string v13, "com.google.weight"

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/zzon;->zzawG:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v35, v15

    const/4 v13, 0x1

    new-array v15, v13, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavE:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v15, v19

    const-string v13, "com.google.body.fat.percentage"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v13

    sput-object v13, Lcom/google/android/gms/internal/zzon;->zzawH:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v36, v13

    const/4 v15, 0x1

    new-array v13, v15, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavD:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v15, "com.google.body.waist.circumference"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v13

    sput-object v13, Lcom/google/android/gms/internal/zzon;->zzawI:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v37, v13

    const/4 v15, 0x1

    new-array v13, v15, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v20, Lcom/google/android/gms/internal/zzom;->zzavD:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v20, v13, v19

    const-string v15, "com.google.body.hip.circumference"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v13

    sput-object v13, Lcom/google/android/gms/internal/zzon;->zzawJ:Lcom/google/android/gms/internal/zzto$zza;

    move-object/from16 v38, v13

    const/4 v15, 0x3

    new-array v13, v15, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v15, Lcom/google/android/gms/internal/zzom;->zzavM:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v15, v13, v19

    sget-object v15, Lcom/google/android/gms/internal/zzom;->zzavK:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v20, 0x1

    aput-object v15, v13, v20

    sget-object v15, Lcom/google/android/gms/internal/zzom;->zzavL:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v15, v13, v18

    const-string v15, "com.google.nutrition"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v13

    sput-object v13, Lcom/google/android/gms/internal/zzon;->zzawK:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v15, 0x5

    move-object/from16 v39, v3

    new-array v3, v15, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v40, Lcom/google/android/gms/internal/zzom;->zzavT:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v40, v3, v19

    sget-object v40, Lcom/google/android/gms/internal/zzom;->zzavU:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v40, v3, v20

    sget-object v40, Lcom/google/android/gms/internal/zzom;->zzavr:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v40, v3, v18

    sget-object v40, Lcom/google/android/gms/internal/zzom;->zzavW:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v17, 0x3

    aput-object v40, v3, v17

    sget-object v40, Lcom/google/android/gms/internal/zzom;->zzavV:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v16, 0x4

    aput-object v40, v3, v16

    const-string v15, "com.google.activity.exercise"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zzon;->zzawL:Lcom/google/android/gms/internal/zzto$zza;

    new-instance v3, Ljava/util/HashSet;

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v6, v15, v19

    iget-object v6, v14, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v20, 0x1

    aput-object v6, v15, v20

    iget-object v6, v9, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v18, 0x2

    aput-object v6, v15, v18

    iget-object v6, v7, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v17, 0x3

    aput-object v6, v15, v17

    iget-object v6, v10, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v16, 0x4

    aput-object v6, v15, v16

    iget-object v6, v5, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v40, 0x5

    aput-object v6, v15, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v0, v15, v6

    iget-object v0, v13, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v41, 0x7

    aput-object v0, v15, v41

    iget-object v0, v2, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v0, v15, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v0, v15, v2

    iget-object v0, v11, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v0, v15, v2

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzavn:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzavr:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v15, 0x1

    aput-object v0, v2, v15

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzavX:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v0, v2, v18

    const-string v0, "com.google.activity.summary"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawM:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v6, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavt:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavu:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavO:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v18

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavP:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavR:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavS:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "com.google.floor_change.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawN:Lcom/google/android/gms/internal/zzto$zza;

    sput-object v1, Lcom/google/android/gms/internal/zzon;->zzawO:Lcom/google/android/gms/internal/zzto$zza;

    sput-object v7, Lcom/google/android/gms/internal/zzon;->zzawP:Lcom/google/android/gms/internal/zzto$zza;

    sput-object v14, Lcom/google/android/gms/internal/zzon;->zzawQ:Lcom/google/android/gms/internal/zzto$zza;

    sput-object v9, Lcom/google/android/gms/internal/zzon;->zzawR:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v15, 0x1

    aput-object v0, v2, v15

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v18, 0x2

    aput-object v0, v2, v18

    const-string v0, "com.google.heart_rate.summary"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawS:Lcom/google/android/gms/internal/zzto$zza;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzawb:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v0, v2, v3

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzawc:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v0, v2, v15

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzawd:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v0, v2, v18

    sget-object v0, Lcom/google/android/gms/internal/zzom;->zzawe:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "com.google.location.bounding_box"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawT:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v15, 0x0

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    const/16 v19, 0x1

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const-string v2, "com.google.power.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawU:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.speed.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawV:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.weight.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawW:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.calories.bmr.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawX:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.body.fat.percentage.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawY:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.body.hip.circumference.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzawZ:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavY:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavZ:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzawa:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v6

    const-string v2, "com.google.body.waist.circumference.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzaxa:Lcom/google/android/gms/internal/zzto$zza;

    new-array v0, v6, [Lcom/google/android/gms/internal/zzto$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavM:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v15

    sget-object v2, Lcom/google/android/gms/internal/zzom;->zzavK:Lcom/google/android/gms/internal/zzto$zzb;

    aput-object v2, v0, v19

    const-string v2, "com.google.nutrition.summary"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzaxb:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzon;->zzuc()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzaux:Ljava/util/Map;

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v15

    const-string v2, "com.google.activity.exercise"

    aput-object v2, v0, v19

    const/4 v2, 0x2

    aput-object v12, v0, v2

    const/4 v2, 0x3

    aput-object v8, v0, v2

    const-string v2, "com.google.activity.summary"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "com.google.body.fat.percentage"

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "com.google.body.fat.percentage.summary"

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    const-string v3, "com.google.body.hip.circumference"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "com.google.body.hip.circumference.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "com.google.body.waist.circumference"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "com.google.body.waist.circumference.summary"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aput-object v39, v0, v2

    const/16 v2, 0xc

    const-string v3, "com.google.calories.bmr.summary"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v35, v0, v2

    const/16 v2, 0xe

    aput-object v32, v0, v2

    const/16 v2, 0xf

    const-string v3, "com.google.cycling.pedaling.cadence"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "com.google.cycling.pedaling.cumulative"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "com.google.cycling.wheel_revolution.cumulative"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "com.google.cycling.wheel_revolution.rpm"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "com.google.distance.cumulative"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "com.google.distance.delta"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    aput-object v29, v0, v2

    const/16 v2, 0x16

    const-string v3, "com.google.floor_change.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    aput-object v28, v0, v2

    const/16 v2, 0x18

    const-string v3, "com.google.heart_rate.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "com.google.height"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "com.google.location.bounding_box"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    aput-object v27, v0, v2

    const/16 v2, 0x1c

    aput-object v30, v0, v2

    const/16 v2, 0x1d

    const-string v3, "com.google.nutrition"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "com.google.nutrition.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    aput-object v26, v0, v2

    const/16 v2, 0x20

    const-string v3, "com.google.power.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    aput-object v25, v0, v2

    const/16 v2, 0x22

    const-string v3, "com.google.speed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "com.google.speed.summary"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    aput-object v24, v0, v2

    const/16 v2, 0x25

    aput-object v23, v0, v2

    const/16 v2, 0x26

    aput-object v22, v0, v2

    const/16 v2, 0x27

    const-string v3, "com.google.weight"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "com.google.weight.summary"

    aput-object v3, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzaxc:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v36

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/zzon$zza;->zzaxe:Lcom/google/android/gms/internal/zzon$zza;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/internal/zzon$zza;)V

    sget-object v0, Lcom/google/android/gms/internal/zzon$zza;->zzaxf:Lcom/google/android/gms/internal/zzon$zza;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/internal/zzon$zza;)V

    sget-object v0, Lcom/google/android/gms/internal/zzon$zza;->zzaxg:Lcom/google/android/gms/internal/zzon$zza;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/zzon;->zza(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/internal/zzon$zza;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzon;->zzaxd:Ljava/util/Map;

    return-void
.end method

.method public static varargs zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzto$zzb;)Lcom/google/android/gms/internal/zzto$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzto$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzto$zza;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzto$zza;->zzbqj:[Lcom/google/android/gms/internal/zzto$zzb;

    return-object v0
.end method

.method private static zza(Ljava/util/Map;Ljava/util/Collection;Lcom/google/android/gms/internal/zzon$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzto$zza;",
            "Lcom/google/android/gms/internal/zzon$zza;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/zzto$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzon$zza;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzto$zza;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzdp(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzon;->zzaxc:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static zzuc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzto$zza;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawn:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawM:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawp:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawQ:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawq:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawR:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawz:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawP:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawo:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawN:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawx:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawT:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzaws:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawU:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzaww:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawS:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawA:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawV:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawl:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawO:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzon;->zzawG:Lcom/google/android/gms/internal/zzto$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzto$zza;->name:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzon;->zzawW:Lcom/google/android/gms/internal/zzto$zza;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

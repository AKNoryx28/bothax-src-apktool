.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_INPUT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.google.fitness.data_type/"

.field public static final TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzauq:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzaur:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzaus:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzaut:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzauu:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzauv:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzauw:Lcom/google/android/gms/fitness/data/DataType;

.field private static final zzaux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final zzauy:[Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzauz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.google.step_count.delta"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v5, v3, v4

    const-string v5, "com.google.step_count.cumulative"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    new-array v5, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v5, v4

    const-string v6, "com.google.step_count.cadence"

    invoke-direct {v3, v6, v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v5, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "com.google.activity.segment"

    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v5, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v7, 0x4

    new-array v8, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v8, v4

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v8, v1

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->zzauI:Lcom/google/android/gms/fitness/data/Field;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->zzauL:Lcom/google/android/gms/fitness/data/Field;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    const-string v9, "com.google.floor_change"

    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->zzauq:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v8, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v4

    const-string v12, "com.google.calories.consumed"

    invoke-direct {v8, v12, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    new-array v12, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v12, v4

    const-string v13, "com.google.calories.expended"

    invoke-direct {v9, v13, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    new-array v13, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v14, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v14, v13, v4

    const-string v14, "com.google.calories.bmr"

    invoke-direct {v12, v14, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v13, Lcom/google/android/gms/fitness/data/DataType;

    new-array v14, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v14, v4

    const-string v15, "com.google.power.sample"

    invoke-direct {v13, v15, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v13, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v14, Lcom/google/android/gms/fitness/data/DataType;

    new-array v15, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v4

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v1

    const-string v7, "com.google.activity.sample"

    invoke-direct {v14, v7, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v14, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    new-array v15, v11, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->zzauO:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v15, v4

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->zzauP:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v15, v1

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->zzauQ:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v15, v10

    const-string v11, "com.google.accelerometer"

    invoke-direct {v7, v11, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->zzaur:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    new-array v15, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v18, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v18, v15, v4

    const-string v10, "com.google.heart_rate.bpm"

    invoke-direct {v11, v10, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v10, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v15, 0x4

    new-array v1, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v1, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v15, v1, v19

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v15, v1, v18

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x3

    aput-object v15, v1, v17

    const-string v15, "com.google.location.sample"

    invoke-direct {v10, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v10, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v20, v2

    const/4 v15, 0x4

    new-array v2, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v2, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x1

    aput-object v15, v2, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v15, v2, v18

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x3

    aput-object v15, v2, v17

    const-string v15, "com.google.location.track"

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    new-array v15, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v19, v15, v21

    const-string v4, "com.google.distance.delta"

    invoke-direct {v2, v4, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v22, v3

    const/4 v15, 0x1

    new-array v3, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v3, v21

    const-string v15, "com.google.distance.cumulative"

    invoke-direct {v4, v15, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v23, v1

    const/4 v15, 0x1

    new-array v1, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v1, v21

    const-string v15, "com.google.speed"

    invoke-direct {v3, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v24, v4

    const/4 v15, 0x1

    new-array v4, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v4, v21

    const-string v15, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v25, v1

    const/4 v15, 0x1

    new-array v1, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v1, v21

    const-string v15, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v4, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v4, v21

    const-string v15, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v27, v1

    const/4 v15, 0x1

    new-array v1, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v1, v21

    const-string v15, "com.google.cycling.pedaling.cadence"

    invoke-direct {v4, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v4, v21

    const-string v15, "com.google.height"

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v29, v1

    const/4 v15, 0x1

    new-array v1, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v1, v21

    const-string v15, "com.google.weight"

    invoke-direct {v4, v15, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v30, v14

    const/4 v15, 0x1

    new-array v14, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v14, v21

    const-string v15, "com.google.body.fat.percentage"

    invoke-direct {v1, v15, v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v14, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v7, v21

    const-string v15, "com.google.body.waist.circumference"

    invoke-direct {v14, v15, v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v14, Lcom/google/android/gms/fitness/data/DataType;->zzaus:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v7, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v32, v13

    const/4 v15, 0x1

    new-array v13, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v19, v13, v21

    const-string v15, "com.google.body.hip.circumference"

    invoke-direct {v7, v15, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v7, Lcom/google/android/gms/fitness/data/DataType;->zzaut:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v13, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v33, v12

    const/4 v15, 0x3

    new-array v12, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v12, v21

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v15, v12, v19

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v15, v12, v18

    const-string v15, "com.google.nutrition"

    invoke-direct {v13, v15, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v13, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v15, 0x5

    move-object/from16 v34, v13

    new-array v13, v15, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v35, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v35, v13, v21

    sget-object v35, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v35, v13, v19

    sget-object v35, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v35, v13, v18

    sget-object v35, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x3

    aput-object v35, v13, v17

    sget-object v35, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x4

    aput-object v35, v13, v16

    const-string v15, "com.google.activity.exercise"

    invoke-direct {v12, v15, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v13, 0xe

    new-array v15, v13, [Lcom/google/android/gms/fitness/data/DataType;

    const/16 v21, 0x0

    aput-object v0, v15, v21

    const/16 v19, 0x1

    aput-object v2, v15, v19

    const/16 v18, 0x2

    aput-object v5, v15, v18

    aput-object v6, v15, v17

    aput-object v3, v15, v16

    const/16 v35, 0x5

    aput-object v11, v15, v35

    const/4 v13, 0x6

    aput-object v4, v15, v13

    const/16 v36, 0x7

    aput-object v10, v15, v36

    const/16 v37, 0x8

    aput-object v8, v15, v37

    const/16 v38, 0x9

    aput-object v9, v15, v38

    const/16 v39, 0xa

    aput-object v1, v15, v39

    const/16 v40, 0xb

    aput-object v7, v15, v40

    const/16 v41, 0xc

    aput-object v14, v15, v41

    const/16 v42, 0xd

    aput-object v34, v15, v42

    invoke-static {v15}, Lcom/google/android/gms/internal/zznm;->zzc([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sput-object v15, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    new-instance v15, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v43, v12

    const/4 v13, 0x3

    new-array v12, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v13, v12, v21

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v13, v12, v19

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v13, v12, v18

    const-string v13, "com.google.activity.summary"

    invoke-direct {v15, v13, v12}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v15, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v12, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v44, v4

    const/4 v13, 0x6

    new-array v4, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauG:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v4, v21

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauH:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v4, v19

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauJ:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v4, v18

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauK:Lcom/google/android/gms/fitness/data/Field;

    move-object/from16 v45, v3

    const/4 v3, 0x3

    aput-object v13, v4, v3

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauM:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x4

    aput-object v13, v4, v16

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->zzauN:Lcom/google/android/gms/fitness/data/Field;

    const/16 v17, 0x5

    aput-object v13, v4, v17

    const-string v13, "com.google.floor_change.summary"

    invoke-direct {v12, v13, v4}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->zzauu:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v4, Lcom/google/android/gms/fitness/data/DataType;

    new-array v13, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v3, v13, v21

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v3, v13, v19

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v3, v13, v18

    const-string v3, "com.google.calories.bmr.summary"

    invoke-direct {v4, v3, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v8, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_CONSUMED:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v13, 0x3

    move-object/from16 v46, v0

    new-array v0, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v13, v0, v21

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v13, v0, v19

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/16 v18, 0x2

    aput-object v13, v0, v18

    const-string v13, "com.google.heart_rate.summary"

    invoke-direct {v3, v13, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v47, v11

    const/4 v13, 0x4

    new-array v11, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v11, v21

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v11, v19

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v11, v18

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    move-object/from16 v48, v3

    const/4 v3, 0x3

    aput-object v13, v11, v3

    const-string v13, "com.google.location.bounding_box"

    invoke-direct {v0, v13, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    new-array v13, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const/16 v21, 0x0

    aput-object v17, v13, v21

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const/16 v19, 0x1

    aput-object v17, v13, v19

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v3, 0x2

    aput-object v17, v13, v3

    const-string v3, "com.google.power.summary"

    invoke-direct {v11, v3, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v49, v11

    const/4 v13, 0x3

    new-array v11, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v11, v21

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v11, v19

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v13, 0x2

    aput-object v17, v11, v13

    const-string v13, "com.google.speed.summary"

    invoke-direct {v3, v13, v11}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v50, v3

    const/4 v13, 0x3

    new-array v3, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v3, v21

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v3, v19

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v13, 0x2

    aput-object v17, v3, v13

    const-string v13, "com.google.body.fat.percentage.summary"

    invoke-direct {v11, v13, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v11, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v51, v10

    const/4 v13, 0x3

    new-array v10, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v10, v21

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v10, v19

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v13, 0x2

    aput-object v17, v10, v13

    const-string v13, "com.google.body.hip.circumference.summary"

    invoke-direct {v3, v13, v10}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/DataType;->zzauv:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v10, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v13, 0x3

    move-object/from16 v52, v0

    new-array v0, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v0, v21

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v17, v0, v19

    sget-object v17, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const/4 v13, 0x2

    aput-object v17, v0, v13

    const-string v13, "com.google.body.waist.circumference.summary"

    invoke-direct {v10, v13, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v10, Lcom/google/android/gms/fitness/data/DataType;->zzauw:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v53, v6

    const/4 v13, 0x3

    new-array v6, v13, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v21

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v19

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    move-object/from16 v54, v12

    const/4 v12, 0x2

    aput-object v13, v6, v12

    const-string v13, "com.google.weight.summary"

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    new-array v13, v12, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v13, v21

    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v13, v19

    const-string v12, "com.google.nutrition.summary"

    invoke-direct {v6, v12, v13}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->zzaux:Ljava/util/Map;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v55, v4

    move-object/from16 v4, v33

    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v54 .. v54}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v33, v2

    move-object/from16 v2, v53

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v52 .. v52}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v2, v51

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v51, v6

    move-object/from16 v6, v34

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v6, v32

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v48 .. v48}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v6, v47

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v47, v2

    move-object/from16 v2, v45

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v46 .. v46}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v2, v46

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v46, v0

    move-object/from16 v0, v44

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x28

    new-array v12, v12, [Lcom/google/android/gms/fitness/data/DataType;

    const/4 v13, 0x0

    aput-object v31, v12, v13

    const/4 v13, 0x1

    aput-object v43, v12, v13

    const/4 v13, 0x2

    aput-object v30, v12, v13

    const/4 v13, 0x3

    aput-object v5, v12, v13

    const/4 v5, 0x4

    aput-object v15, v12, v5

    const/4 v5, 0x5

    aput-object v1, v12, v5

    const/4 v1, 0x6

    aput-object v11, v12, v1

    aput-object v7, v12, v36

    aput-object v3, v12, v37

    aput-object v14, v12, v38

    aput-object v10, v12, v39

    aput-object v4, v12, v40

    aput-object v55, v12, v41

    aput-object v8, v12, v42

    const/16 v1, 0xe

    aput-object v9, v12, v1

    const/16 v1, 0xf

    aput-object v28, v12, v1

    const/16 v1, 0x10

    aput-object v27, v12, v1

    const/16 v1, 0x11

    aput-object v25, v12, v1

    const/16 v1, 0x12

    aput-object v26, v12, v1

    const/16 v1, 0x13

    aput-object v24, v12, v1

    const/16 v1, 0x14

    aput-object v33, v12, v1

    const/16 v1, 0x15

    aput-object v53, v12, v1

    const/16 v1, 0x16

    aput-object v54, v12, v1

    const/16 v1, 0x17

    aput-object v6, v12, v1

    const/16 v1, 0x18

    aput-object v48, v12, v1

    const/16 v1, 0x19

    aput-object v29, v12, v1

    const/16 v1, 0x1a

    aput-object v52, v12, v1

    const/16 v1, 0x1b

    aput-object v47, v12, v1

    const/16 v1, 0x1c

    aput-object v23, v12, v1

    const/16 v1, 0x1d

    aput-object v34, v12, v1

    const/16 v1, 0x1e

    aput-object v51, v12, v1

    const/16 v1, 0x1f

    aput-object v32, v12, v1

    const/16 v1, 0x20

    aput-object v49, v12, v1

    const/16 v1, 0x21

    aput-object v45, v12, v1

    const/16 v1, 0x22

    aput-object v50, v12, v1

    const/16 v1, 0x23

    aput-object v22, v12, v1

    const/16 v1, 0x24

    aput-object v20, v12, v1

    const/16 v1, 0x25

    aput-object v2, v12, v1

    const/16 v1, 0x26

    aput-object v0, v12, v1

    const/16 v0, 0x27

    aput-object v46, v12, v0

    sput-object v12, Lcom/google/android/gms/fitness/data/DataType;->zzauy:[Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataType;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/zznh;->zzb([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzaux:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vnd.google.fitness.data_type/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/fitness/data/DataType;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataType;->zza(Lcom/google/android/gms/fitness/data/DataType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p1, "%s not a field of %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzauz:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DataType{%s%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzg;->zza(Lcom/google/android/gms/fitness/data/DataType;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zztM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

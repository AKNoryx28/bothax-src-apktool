.class public Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/HistoryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewIntentBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzQj:J

.field private final zzatO:Lcom/google/android/gms/fitness/data/DataType;

.field private zzatP:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzatQ:J

.field private zzatR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private zzl(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatR:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatR:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzQj:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Start time must be set"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatQ:J

    iget-wide v4, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzQj:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "End time must be set and after start time"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "vnd.google.fitness.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/DataType;->getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzQj:J

    const-string v3, "vnd.google.fitness.start_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatQ:J

    const-string v3, "vnd.google.fitness.end_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    const-string v2, "vnd.google.fitness.data_source"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzl(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public setDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Data source %s is not for the data type %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatP:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public setPreferredApplication(Ljava/lang/String;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatR:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;
    .locals 0

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzQj:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/HistoryApi$ViewIntentBuilder;->zzatQ:J

    return-object p0
.end method

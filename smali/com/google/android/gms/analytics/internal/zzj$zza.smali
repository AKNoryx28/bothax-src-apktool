.class Lcom/google/android/gms/analytics/internal/zzj$zza;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzPC:Lcom/google/android/gms/analytics/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "hit_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "hit_string"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "hit_time"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "hit_url"

    aput-object v6, v2, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database hits2 is missing required column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "hit_app_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database hits2 has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v0

    const-string v5, "name=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, p1}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIMIT 0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_uid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cid"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "tid"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "params"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "adid"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "hits_count"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database properties is missing required column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database properties table has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Lcom/google/android/gms/analytics/internal/zzj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v1}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzaj;->clear()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzPC:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzx;->zzbl(Ljava/lang/String;)Z

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "PRAGMA journal_mode=memory"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    :goto_0
    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzj;->zzjA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

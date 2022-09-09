.class public final Lcom/google/android/gms/measurement/zza;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzaRg:Lcom/google/android/gms/measurement/zza;


# instance fields
.field private final zzaRd:Ljava/lang/String;

.field private final zzaRe:Lcom/google/android/gms/common/api/Status;

.field private final zzaRf:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_measurement_enable"

    const-string v2, "integer"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/zza;->zzaRf:Z

    const-string v1, "google_app_id"

    const-string v3, "string"

    invoke-virtual {p1, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xa

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Missing an expected resource: \'R.string.google_app_id\' for initializing Google services.  Possible causes are missing google-services.json or com.google.gms.google-services gradle plugin."

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    iput-object v1, p0, Lcom/google/android/gms/measurement/zza;->zzaRd:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The resource \'R.string.google_app_id\' is invalid, expected an app  identifier and found: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/measurement/zza;->zzaRd:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzaRd:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzaeX:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static zzaS(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/zza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/zza;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static zzzA()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/zza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before getGoogleAppId."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zza;->zzzB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzzC()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/zza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementEnabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/measurement/zza;->zzaRg:Lcom/google/android/gms/measurement/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/zza;->zzzD()Z

    move-result v0

    return v0
.end method


# virtual methods
.method zzzB()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzaRd:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize must be successful before calling getGoogleAppId.  The result of the previous call to initialize was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzzD()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/zza;->zzaRf:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize must be successful before calling isMeasurementEnabledInternal.  The result of the previous call to initialize was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/zza;->zzaRe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/google/android/gms/analytics/internal/zzae;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzRB:Lcom/google/android/gms/analytics/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzs;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    return-void
.end method

.method public static getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    return-object v0
.end method

.method public static setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzlg()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzba(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->zzQr:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->verbose(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static zzQ(I)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/Logger;->getLogLevel()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static zzaG(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzlg()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->zzQr:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->info(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static zzaH(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzlg()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->zzQr:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzaf;->zzlg()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzy;->zzQr:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/analytics/internal/zzae;->zzRB:Lcom/google/android/gms/analytics/Logger;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/Logger;->error(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

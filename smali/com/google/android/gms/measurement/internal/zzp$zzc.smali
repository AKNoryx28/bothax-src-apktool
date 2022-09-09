.class Lcom/google/android/gms/measurement/internal/zzp$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

.field private final zzaTy:[B

.field private final zzaTz:Lcom/google/android/gms/measurement/internal/zzp$zza;

.field private final zzyR:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzp;Ljava/net/URL;[BLcom/google/android/gms/measurement/internal/zzp$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzyR:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTy:[B

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTz:Lcom/google/android/gms/measurement/internal/zzp$zza;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "Error closing HTTP compressed POST connection output stream"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzAR()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTy:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzg([B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzyR:Ljava/net/URL;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzp;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzp;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp$zzb;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTz:Lcom/google/android/gms/measurement/internal/zzp$zza;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzp$zza;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzp$1;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    move v7, v8

    goto :goto_2

    :catch_0
    move-exception v2

    move v7, v8

    move-object v8, v2

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v5

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v4, v1

    :goto_0
    move-object v2, v3

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp$zzb;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTz:Lcom/google/android/gms/measurement/internal/zzp$zza;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzp$zza;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzp$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    throw v2

    :catch_4
    move-exception v3

    move-object v4, v1

    :goto_4
    move-object v8, v3

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzo;->zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTA:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp$zzb;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzp$zzc;->zzaTz:Lcom/google/android/gms/measurement/internal/zzp$zza;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzp$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzp$zza;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzp$1;)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

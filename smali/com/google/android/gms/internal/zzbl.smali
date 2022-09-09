.class public Lcom/google/android/gms/internal/zzbl;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbl$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzam:Z

.field private final zzpK:Ljava/lang/Object;

.field private final zzsC:I

.field private final zzsE:I

.field private zzsO:Z

.field private final zzsP:Lcom/google/android/gms/internal/zzbk;

.field private final zzsQ:Lcom/google/android/gms/internal/zzbj;

.field private final zzsR:Lcom/google/android/gms/internal/zzgz;

.field private final zzsS:I

.field private final zzsT:I

.field private final zzsU:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzgz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzam:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/zzbz;->zzvP:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsC:I

    sget-object p1, Lcom/google/android/gms/internal/zzbz;->zzvQ:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsT:I

    sget-object p1, Lcom/google/android/gms/internal/zzbz;->zzvR:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsE:I

    sget-object p1, Lcom/google/android/gms/internal/zzbz;->zzvS:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsU:I

    sget-object p1, Lcom/google/android/gms/internal/zzbz;->zzvT:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsS:I

    const-string p1, "ContentFetchTask"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbl;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzam:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbl;->zzcC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbl;->zzcE()V

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsS:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    return-void
.end method

.method public wakeup()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzbi;->zzw(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v2, v0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/google/android/gms/internal/zzjn;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbi;->zzcx()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbi;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzbl$zza;->zztb:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzbl$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>(Lcom/google/android/gms/internal/zzbl;II)V

    return-object p1
.end method

.method zza(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbl;->zzf(Landroid/view/View;)Z

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbi;->zzcw()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbi;->zzv(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzbi;->zzv(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbi;->zzct()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzbj;->zzb(Lcom/google/android/gms/internal/zzbi;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbi;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbi;->zzcx()V

    new-instance v0, Lcom/google/android/gms/internal/zzbl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzbl$2;-><init>(Lcom/google/android/gms/internal/zzbl;Lcom/google/android/gms/internal/zzbi;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public zzcB()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->mStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbl;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method zzcC()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsP:Lcom/google/android/gms/internal/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbk;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzbl;->zzs(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method public zzcD()Lcom/google/android/gms/internal/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbj;->zzcA()Lcom/google/android/gms/internal/zzbi;

    move-result-object v0

    return-object v0
.end method

.method public zzcE()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzcF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsO:Z

    return v0
.end method

.method zzf(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzbl$1;-><init>(Lcom/google/android/gms/internal/zzbl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method zzg(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzbi;

    iget v1, p0, Lcom/google/android/gms/internal/zzbl;->zzsC:I

    iget v2, p0, Lcom/google/android/gms/internal/zzbl;->zzsT:I

    iget v3, p0, Lcom/google/android/gms/internal/zzbl;->zzsE:I

    iget v4, p0, Lcom/google/android/gms/internal/zzbl;->zzsU:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbi;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzbl;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbi;)Lcom/google/android/gms/internal/zzbl$zza;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->zzcy()V

    iget v1, p1, Lcom/google/android/gms/internal/zzbl$zza;->zztb:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->zzcz()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/zzbl$zza;->zztc:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbj;->zza(Lcom/google/android/gms/internal/zzbi;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbl;->zzsQ:Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbj;->zzc(Lcom/google/android/gms/internal/zzbi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbl;->zzsR:Lcom/google/android/gms/internal/zzgz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method zzs(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    return p1
.end method

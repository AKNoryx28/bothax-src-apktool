.class public Lcom/google/android/gms/internal/zzjo;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjo$zzc;,
        Lcom/google/android/gms/internal/zzjo$zzd;,
        Lcom/google/android/gms/internal/zzjo$zzb;,
        Lcom/google/android/gms/internal/zzjo$zza;
    }
.end annotation


# static fields
.field private static final zzMe:[Ljava/lang/String;

.field private static final zzMf:[Ljava/lang/String;


# instance fields
.field private zzCk:Lcom/google/android/gms/internal/zzfs;

.field private zzFl:Lcom/google/android/gms/internal/zzjo$zza;

.field private final zzMg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzMi:Lcom/google/android/gms/internal/zzjo$zzb;

.field private zzMj:Z

.field private zzMk:Z

.field private zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private final zzMm:Lcom/google/android/gms/internal/zzfq;

.field private zzMn:Z

.field private zzMo:Z

.field private zzMp:Z

.field private zzMq:Z

.field private zzMr:I

.field private final zzpK:Ljava/lang/Object;

.field protected zzps:Lcom/google/android/gms/internal/zzjn;

.field private zzrE:Z

.field private zztn:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzyZ:Lcom/google/android/gms/internal/zzdp;

.field private zzyy:Lcom/google/android/gms/internal/zzdh;

.field private zzzb:Lcom/google/android/gms/ads/internal/zze;

.field private zzzc:Lcom/google/android/gms/internal/zzfm;

.field private zzze:Lcom/google/android/gms/internal/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AUTHENTICATION"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "CONNECT"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "IO"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v1

    const/16 v1, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v1

    const/16 v1, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v1

    const/16 v1, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v1

    const/16 v1, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v1

    const/16 v1, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v1

    const/16 v1, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v1

    const/16 v1, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzjo;->zzMe:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    aput-object v1, v0, v3

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v4

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v5

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v6

    const-string v1, "INVALID"

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/zzjo;->zzMf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzfq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhy()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzbr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzfq;-><init>(Lcom/google/android/gms/internal/zzjn;Landroid/content/Context;Lcom/google/android/gms/internal/zzbr;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzjo;-><init>(Lcom/google/android/gms/internal/zzjn;ZLcom/google/android/gms/internal/zzfq;Lcom/google/android/gms/internal/zzfm;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzjn;ZLcom/google/android/gms/internal/zzfq;Lcom/google/android/gms/internal/zzfm;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMj:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzjo;->zzrE:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjo;->zzMm:Lcom/google/android/gms/internal/zzfq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjo;Lcom/google/android/gms/internal/zzjo$zzb;)Lcom/google/android/gms/internal/zzjo$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzMi:Lcom/google/android/gms/internal/zzjo$zzb;

    return-object p1
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzwt:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/zzjo;->zzaK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "host"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;->zzhR()V

    return-void
.end method

.method private zzaK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;->zzhS()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;->zzhT()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjo;)Lcom/google/android/gms/internal/zzjo$zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjo;->zzMi:Lcom/google/android/gms/internal/zzjo$zzb;

    return-object p0
.end method

.method private static zzg(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private zzhR()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMk:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->zzhU()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private zzhS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->zzhU()V

    return-void
.end method

.method private zzhT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMq:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->zzhU()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading resource: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjo;->zzh(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzjo;->zzMo:Z

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzjn;->zzhH()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjo;->zzMp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjo;->zzhU()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzjo;->zzMe:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzjo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzjo;->zzMf:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/zzjo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzyy:Lcom/google/android/gms/internal/zzdh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzrE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMk:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzze:Lcom/google/android/gms/internal/zzdn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMi:Lcom/google/android/gms/internal/zzjo$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzfm;->zzp(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMn:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjo;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMj:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjo;->zzg(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMn:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMn:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->zzwb:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjn;->zzhE()Lcom/google/android/gms/internal/zzan;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zze;->zzbg()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zze;->zzp(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdWebView unable to handle URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public zzG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjo;->zzMj:Z

    return-void
.end method

.method public zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMm:Lcom/google/android/gms/internal/zzfq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfq;->zzf(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfm;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfm;->zzeC()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjo$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjo$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzMi:Lcom/google/android/gms/internal/zzjo$zzb;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzjo$zzc;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/zzjo$zzc;-><init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/zzjo;->zzyy:Lcom/google/android/gms/internal/zzdh;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjo;->zzze:Lcom/google/android/gms/internal/zzdn;

    move-object v2, v13

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdn;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhG()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzaP()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzjo$zzc;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/zzjo$zzc;-><init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/zzjo;->zzyy:Lcom/google/android/gms/internal/zzdh;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjo;->zzze:Lcom/google/android/gms/internal/zzdn;

    move-object v2, v14

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdn;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdp;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfs;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {p8, v0}, Lcom/google/android/gms/ads/internal/zze;-><init>(Z)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzfm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v1, v2, p9}, Lcom/google/android/gms/internal/zzfm;-><init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzfs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/zzdg;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/zzdg;-><init>(Lcom/google/android/gms/internal/zzdh;)V

    const-string v2, "/appEvent"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyI:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/backButton"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyA:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/canOpenURLs"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyB:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/canOpenIntents"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyC:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/click"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyD:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/close"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyE:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/customClose"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyL:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/instrument"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v1, Lcom/google/android/gms/internal/zzjo$zzd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzjo$zzd;-><init>(Lcom/google/android/gms/internal/zzjo;Lcom/google/android/gms/internal/zzjo$1;)V

    const-string v2, "/delayPageLoaded"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyF:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/httpTrack"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyG:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/log"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v1, Lcom/google/android/gms/internal/zzdr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/zzdr;-><init>(Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfm;)V

    const-string v2, "/mraid"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMm:Lcom/google/android/gms/internal/zzfq;

    const-string v2, "/mraidLoaded"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v1, Lcom/google/android/gms/internal/zzds;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/zzds;-><init>(Lcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfm;)V

    const-string v2, "/open"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyK:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/precache"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyH:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/touch"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    sget-object v1, Lcom/google/android/gms/internal/zzdk;->zzyJ:Lcom/google/android/gms/internal/zzdl;

    const-string v2, "/video"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    if-eqz p7, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzdo;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/zzdo;-><init>(Lcom/google/android/gms/internal/zzdp;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zztn:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjo;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjo;->zzyy:Lcom/google/android/gms/internal/zzdh;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjo;->zzze:Lcom/google/android/gms/internal/zzdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjo;->zzMl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzjo;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzjo;->zzCk:Lcom/google/android/gms/internal/zzfs;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzjo;->zzyZ:Lcom/google/android/gms/internal/zzdp;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/zzjo;->zzG(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzjo;->zzMn:Z

    return-void
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzcb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzrE:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zze(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzzc:Lcom/google/android/gms/internal/zzfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfm;->zze(II)V

    :cond_0
    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final zzfd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMj:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzrE:Z

    new-instance v1, Lcom/google/android/gms/internal/zzjo$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjo$1;-><init>(Lcom/google/android/gms/internal/zzjo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzip;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzh(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzip;->zze(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received GMSG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/zzdl;->zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public zzhO()Lcom/google/android/gms/ads/internal/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    return-object v0
.end method

.method public zzhP()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMk:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzhQ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzpK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Loading blank page in WebView, 2..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMo:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v2, "about:blank"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzjn;->zzaI(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzhU()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMp:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMr:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzjo;->zzMq:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzjo;->zzMq:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzjo$zza;->zza(Lcom/google/android/gms/internal/zzjn;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzFl:Lcom/google/android/gms/internal/zzjo$zza;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->zzhN()V

    return-void
.end method

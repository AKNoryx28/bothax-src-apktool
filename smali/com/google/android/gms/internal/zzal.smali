.class public abstract Lcom/google/android/gms/internal/zzal;
.super Lcom/google/android/gms/internal/zzak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzal$zza;
    }
.end annotation


# static fields
.field private static startTime:J

.field private static zznA:Ljava/lang/reflect/Method;

.field private static zznB:Ljava/lang/reflect/Method;

.field private static zznC:Ljava/lang/reflect/Method;

.field private static zznD:Ljava/lang/reflect/Method;

.field private static zznE:Ljava/lang/reflect/Method;

.field private static zznF:Ljava/lang/reflect/Method;

.field private static zznG:Ljava/lang/String;

.field private static zznH:Ljava/lang/String;

.field private static zznI:Ljava/lang/String;

.field private static zznJ:Lcom/google/android/gms/internal/zzar;

.field static zznK:Z

.field protected static zznL:Lcom/google/android/gms/clearcut/zza;

.field protected static zznM:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

.field protected static zznN:I

.field private static zznO:Ljava/util/Random;

.field private static zznP:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private static zznQ:Z

.field protected static zznR:Z

.field protected static zznS:Z

.field protected static zznT:Z

.field protected static zznU:Z

.field private static zznt:Ljava/lang/reflect/Method;

.field private static zznu:Ljava/lang/reflect/Method;

.field private static zznv:Ljava/lang/reflect/Method;

.field private static zznw:Ljava/lang/reflect/Method;

.field private static zznx:Ljava/lang/reflect/Method;

.field private static zzny:Ljava/lang/reflect/Method;

.field private static zznz:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzal;->zznO:Ljava/util/Random;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->zznP:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->zznR:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->zznS:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->zznT:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzal;->zznU:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;Lcom/google/android/gms/internal/zzaq;)V

    new-instance p2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-direct {p2}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    sput-object p2, Lcom/google/android/gms/internal/zzal;->zznM:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    return-void
.end method

.method private zzU()V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->zznU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznL:Lcom/google/android/gms/clearcut/zza;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzal;->zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/clearcut/zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method static zzV()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznG:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
.end method

.method static zzW()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
.end method

.method static zzX()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznv:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
.end method

.method static zzY()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznH:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznw:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzal;->zznH:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zza(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznx:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method protected static zza(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->zznU:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/zzal;->zznR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznL:Lcom/google/android/gms/clearcut/zza;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzal;->zznM:Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    invoke-static {v1}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/zza;->zzi([B)Lcom/google/android/gms/clearcut/zza$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/zza$zza;->zzbr(I)Lcom/google/android/gms/clearcut/zza$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/clearcut/zza$zza;->zzbq(I)Lcom/google/android/gms/clearcut/zza$zza;

    sget-object p0, Lcom/google/android/gms/internal/zzal;->zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/clearcut/zza$zza;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method protected static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/zzal;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/zzal;->zznK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzar;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/zzar;-><init>(Lcom/google/android/gms/internal/zzap;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/google/android/gms/internal/zzal;->zznJ:Lcom/google/android/gms/internal/zzar;

    sput-object p0, Lcom/google/android/gms/internal/zzal;->zznG:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzm(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzW()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/zzal;->startTime:J

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/zzal;->zznO:Ljava/util/Random;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/clearcut/zza;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/zzal;->zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/zzal;->zznP:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sput-boolean p2, Lcom/google/android/gms/internal/zzal;->zznQ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->initialize(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/zzbz;->zzwD:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sput-boolean p2, Lcom/google/android/gms/internal/zzal;->zznR:Z

    new-instance p2, Lcom/google/android/gms/clearcut/zza;

    const-string v1, "ADSHIELD"

    invoke-direct {p2, p1, v1, v2, v2}, Lcom/google/android/gms/clearcut/zza;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/google/android/gms/internal/zzal;->zznL:Lcom/google/android/gms/clearcut/zza;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sput-boolean p0, Lcom/google/android/gms/internal/zzal;->zznK:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznI:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznz:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/zzap;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzal;->zznI:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method private static zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzal;->zznJ:Lcom/google/android/gms/internal/zzar;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/zzar;->zzc([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private zze(Landroid/content/Context;)V
    .locals 0

    sget-boolean p1, Lcom/google/android/gms/internal/zzal;->zznQ:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzal;->zznr:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/google/android/gms/internal/zzal;->zznU:Z

    return-void
.end method

.method static zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zzny:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzh(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznD:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzi(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzj(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznB:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzk(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method static zzl(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw p0
.end method

.method private static zzm(Landroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzal$zza;
        }
    .end annotation

    const-string v1, ".dex"

    const-string v2, ".jar"

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznJ:Lcom/google/android/gms/internal/zzar;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzar;->zzl(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/zzal;->zznJ:Lcom/google/android/gms/internal/zzar;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzar;->zzc([BLjava/lang/String;)[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "dex"

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v6, p0

    :goto_0
    const-string v7, "ads"

    invoke-static {v7, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v9, v3

    invoke-virtual {v8, v3, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v8, v9, v10, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzan()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzav()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzar()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaD()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzap()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaz()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzax()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzal()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v2

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzao()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p0, v2

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :try_start_5
    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznt:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznu:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznv:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzas()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v10, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznw:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v3

    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznx:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v12, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zzny:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzaA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznz:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v14, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznA:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v15, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznB:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznC:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzal;->zznD:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzau()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/zzal;->zznE:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzat;->zzag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzal;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzal;->zznF:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    :goto_1
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v19, v7

    move-object/from16 v4, v16

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/zzar$zza; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzal$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzal$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected zzc(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzal;->zze(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznO:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzV()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzW()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x19

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget-wide v5, Lcom/google/android/gms/internal/zzal;->startTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const/16 v7, 0x11

    sub-long/2addr v2, v5

    invoke-virtual {p0, v7, v2, v3}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    const/16 v2, 0x17

    sget-wide v5, Lcom/google/android/gms/internal/zzal;->startTime:J

    invoke-virtual {p0, v2, v5, v6}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    :cond_0
    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    :catch_2
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzi(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    const/16 v3, 0x20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    :catch_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzY()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x21

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    :catch_4
    :try_start_6
    sget-boolean v2, Lcom/google/android/gms/internal/zzal;->zznS:Z

    const/16 v3, 0x1b

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/google/android/gms/internal/zzal;->zznT:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzal;->zznq:Lcom/google/android/gms/internal/zzap;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzal;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V

    :goto_0
    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    :catch_5
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzal;->zznq:Lcom/google/android/gms/internal/zzap;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzal;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    :catch_6
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzj(Landroid/content/Context;)[I

    move-result-object v2

    aget v1, v2, v1

    int-to-long v3, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    const/4 v3, 0x6

    aget v0, v2, v0

    int-to-long v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    :catch_7
    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzk(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    :catch_8
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzl(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    :catch_9
    :try_start_b
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_a
    :try_start_c
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzh(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_b
    :try_start_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal;->zzU()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    return-void
.end method

.method protected zzd(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzal;->zze(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zzal;->zznO:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzal;->zznN:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_1
    const/16 v2, 0x19

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/zzal;->zzW()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_2
    :try_start_4
    sget v2, Lcom/google/android/gms/internal/zzal;->zznN:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzal;->zzno:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzal;->zznp:Landroid/util/DisplayMetrics;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/zzal;->zza(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xe

    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    const/16 v3, 0xf

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzal;->zznN:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/zzal;->zza(II)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_3
    const/16 v0, 0x22

    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzal;->zza(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_4
    const/16 v0, 0x23

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzh(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzal;->zza(IJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzal$zza; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_5
    :try_start_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzal;->zzU()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return-void
.end method

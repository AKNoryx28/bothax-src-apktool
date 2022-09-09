.class public Lcom/google/android/gms/measurement/internal/zzo;
.super Lcom/google/android/gms/measurement/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzo$zza;
    }
.end annotation


# instance fields
.field private final zzaSk:J

.field private final zzaTh:C

.field private final zzaTi:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTj:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTk:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTl:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTm:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTn:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTo:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTp:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzaTq:Lcom/google/android/gms/measurement/internal/zzo$zza;

.field private final zzakw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzt;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzc;->zzAs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzakw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzc;->zzAE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaSk:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzc;->zzkb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzc;->zzka()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzc;->zzka()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x70

    goto :goto_0

    :cond_2
    const/16 p1, 0x63

    :goto_0
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTh:C

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTi:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTj:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTk:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTl:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTm:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTn:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTo:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTp:Lcom/google/android/gms/measurement/internal/zzo$zza;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo$zza;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzo$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzo;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTq:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-void
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzo;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzo;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzo;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzo;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    return-object v2

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAR()V

    return-void
.end method

.method public bridge synthetic zzAS()Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAS()Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAT()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAT()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAU()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAU()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAV()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAV()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAW()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzAX()Lcom/google/android/gms/measurement/internal/zzc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzAX()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzBl()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTi:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBm()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTl:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBn()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTm:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBo()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTn:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBp()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTo:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBq()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTp:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBr()Lcom/google/android/gms/measurement/internal/zzo$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTq:Lcom/google/android/gms/measurement/internal/zzo$zza;

    return-object v0
.end method

.method public zzBs()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzo;->zzAW()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzaTE:Lcom/google/android/gms/measurement/internal/zzr$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr$zzb;->zzlw()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzQ(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzakw:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzo;->zzQ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzo;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzn(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzo;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaQX:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzBA()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzBP()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v2, 0x9

    if-lt p1, v2, :cond_2

    const/16 p1, 0x8

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "01VDIWEA?"

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaTh:C

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzaSk:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzo;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x400

    if-le p3, p4, :cond_3

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzo$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzo$1;-><init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzs;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x6

    const-string p2, "Scheduler not initialized or shutdown. Not logging error/warn."

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzo;->zzn(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic zziR()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziR()V

    return-void
.end method

.method public bridge synthetic zziS()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziS()V

    return-void
.end method

.method public bridge synthetic zziT()Lcom/google/android/gms/internal/zznl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zziT()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    return-object v0
.end method

.method protected zzir()V
    .locals 0

    return-void
.end method

.method protected zzn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzakw:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic zzzz()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzw;->zzzz()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

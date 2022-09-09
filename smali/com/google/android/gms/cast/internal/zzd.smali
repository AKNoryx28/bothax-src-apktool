.class public abstract Lcom/google/android/gms/cast/internal/zzd;
.super Ljava/lang/Object;


# instance fields
.field protected final zzabN:Lcom/google/android/gms/cast/internal/zzl;

.field private final zzabO:Ljava/lang/String;

.field private zzabP:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzcb(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabO:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/internal/zzl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabN:Lcom/google/android/gms/cast/internal/zzl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/internal/zzd;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabO:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabN:Lcom/google/android/gms/cast/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzl;->zzch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabP:Lcom/google/android/gms/cast/internal/zzn;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zznN()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabN:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const-string v2, "Sending text message: %s to: %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/zzl;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabP:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabO:Ljava/lang/String;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzb(JI)V
    .locals 0

    return-void
.end method

.method public zzbZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zznN()V
    .locals 0

    return-void
.end method

.method protected final zznO()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzabP:Lcom/google/android/gms/cast/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzn;->zzny()J

    move-result-wide v0

    return-wide v0
.end method

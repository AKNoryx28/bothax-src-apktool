.class public abstract Lcom/google/android/gms/internal/zzte;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzte<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/zztk;"
    }
.end annotation


# instance fields
.field protected zzbpQ:Lcom/google/android/gms/internal/zztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Lcom/google/android/gms/internal/zztk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzte;->zzHz()Lcom/google/android/gms/internal/zzte;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzte;->zzHz()Lcom/google/android/gms/internal/zzte;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zztg;->zzmD(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzth;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zzHz()Lcom/google/android/gms/internal/zzte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zztk;->clone()Lcom/google/android/gms/internal/zztk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzte;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzti;->zza(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzte;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zztf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zztf<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zztg;->zzmC(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzth;->zzb(Lcom/google/android/gms/internal/zztf;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zztc;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zztc;->zzF(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zztm;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/zztm;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/zztg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zztg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zztg;->zzmC(I)Lcom/google/android/gms/internal/zzth;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzth;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzth;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zztg;->zza(ILcom/google/android/gms/internal/zzth;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzth;->zza(Lcom/google/android/gms/internal/zztm;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zzz()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zztg;->zzmD(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzth;->zzz()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

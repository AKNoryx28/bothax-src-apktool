.class public abstract Lcom/google/android/gms/drive/query/internal/AbstractFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/drive/query/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/drive/query/zzc;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;->zza(Lcom/google/android/gms/drive/query/internal/zzf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Filter[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
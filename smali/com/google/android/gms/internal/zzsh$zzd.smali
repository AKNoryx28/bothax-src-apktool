.class public Lcom/google/android/gms/internal/zzsh$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private zzabv:Ljava/lang/String;

.field private final zzbhd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbhe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzbhf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhd:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhe:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzabv:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzsh$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzsh$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzFR()Lcom/google/android/gms/internal/zzsh$zzc;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/zzsh$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhd:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhe:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzabv:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhf:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzsh$zzc;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/zzsh$1;)V

    return-object v6
.end method

.method public zzb(Lcom/google/android/gms/internal/zzsh$zze;)Lcom/google/android/gms/internal/zzsh$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzsh$zza;)Lcom/google/android/gms/internal/zzsh$zzd;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$zza;->zzFM()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfI:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhe:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzfP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzsh$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzabv:Ljava/lang/String;

    return-object p0
.end method

.method public zzjX(I)Lcom/google/android/gms/internal/zzsh$zzd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzsh$zzd;->zzbhf:I

    return-object p0
.end method

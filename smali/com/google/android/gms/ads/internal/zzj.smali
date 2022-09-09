.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

.field private final zzpH:Ljava/lang/String;

.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzpN:Lcom/google/android/gms/internal/zzcx;

.field private zzpO:Lcom/google/android/gms/internal/zzcy;

.field private zzpP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private zzpQ:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private zzpz:Lcom/google/android/gms/ads/internal/client/zzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpd:Lcom/google/android/gms/internal/zzew;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpN:Lcom/google/android/gms/internal/zzcx;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpO:Lcom/google/android/gms/internal/zzcy;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzcz;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method public zzbm()Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 13

    new-instance v12, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpd:Lcom/google/android/gms/internal/zzew;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpz:Lcom/google/android/gms/ads/internal/client/zzo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpN:Lcom/google/android/gms/internal/zzcx;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpO:Lcom/google/android/gms/internal/zzcy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpQ:Landroidx/collection/SimpleArrayMap;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpP:Landroidx/collection/SimpleArrayMap;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpE:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpG:Lcom/google/android/gms/ads/internal/client/zzv;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcy;Landroidx/collection/SimpleArrayMap;Landroidx/collection/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzv;)V

    return-object v12
.end method

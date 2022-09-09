.class Lcom/google/android/gms/tagmanager/zzcp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcp$zzb;,
        Lcom/google/android/gms/tagmanager/zzcp$zza;,
        Lcom/google/android/gms/tagmanager/zzcp$zzc;
    }
.end annotation


# static fields
.field private static final zzbfj:Lcom/google/android/gms/tagmanager/zzbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbcG:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final zzbfk:Lcom/google/android/gms/internal/zzsh$zzc;

.field private final zzbfl:Lcom/google/android/gms/tagmanager/zzah;

.field private final zzbfm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfp:Lcom/google/android/gms/tagmanager/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzl<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbfq:Lcom/google/android/gms/tagmanager/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzl<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzcp$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzcp$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzbft:Ljava/lang/String;

.field private zzbfu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzFJ()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzsh$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzah;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfk:Lcom/google/android/gms/internal/zzsh$zzc;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zzc;->zzFP()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfr:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbcG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfl:Lcom/google/android/gms/tagmanager/zzah;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcp$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcp$1;-><init>(Lcom/google/android/gms/tagmanager/zzcp;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/tagmanager/zzm;-><init>()V

    const/high16 v3, 0x100000

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tagmanager/zzm;->zza(ILcom/google/android/gms/tagmanager/zzm$zza;)Lcom/google/android/gms/tagmanager/zzl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfp:Lcom/google/android/gms/tagmanager/zzl;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcp$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcp$2;-><init>(Lcom/google/android/gms/tagmanager/zzcp;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/tagmanager/zzm;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tagmanager/zzm;->zza(ILcom/google/android/gms/tagmanager/zzm$zza;)Lcom/google/android/gms/tagmanager/zzl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfq:Lcom/google/android/gms/tagmanager/zzl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfm:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzcp;->zzb(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzt;

    invoke-direct {v1, p5}, Lcom/google/android/gms/tagmanager/zzt;-><init>(Lcom/google/android/gms/tagmanager/zzt$zza;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzcp;->zzb(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzx;

    invoke-direct {p5, p3}, Lcom/google/android/gms/tagmanager/zzx;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzb(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzdg;

    invoke-direct {p5, p1, p3}, Lcom/google/android/gms/tagmanager/zzdg;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzb(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzdb;

    invoke-direct {p5, p1, p3}, Lcom/google/android/gms/tagmanager/zzdb;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzb(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfn:Ljava/util/Map;

    new-instance p5, Lcom/google/android/gms/tagmanager/zzr;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzr;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzae;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzae;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzaf;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzaf;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzam;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzam;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzan;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzan;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzbc;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzbc;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzbd;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzbd;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzcf;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzcy;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzcy;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfo:Ljava/util/Map;

    new-instance p5, Lcom/google/android/gms/tagmanager/zzb;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzc;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zze;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zze;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzf;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzg;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzh;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzi;

    invoke-direct {p5, p1}, Lcom/google/android/gms/tagmanager/zzi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzn;

    invoke-direct {p5}, Lcom/google/android/gms/tagmanager/zzn;-><init>()V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p5, Lcom/google/android/gms/tagmanager/zzq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zzc;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Lcom/google/android/gms/tagmanager/zzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzt;

    invoke-direct {p2, p4}, Lcom/google/android/gms/tagmanager/zzt;-><init>(Lcom/google/android/gms/tagmanager/zzt$zza;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzv;

    invoke-direct {p2, p3}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzaa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzab;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzab;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzad;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzad;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzai;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Lcom/google/android/gms/tagmanager/zzcp;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzao;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzao;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzap;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzap;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzaw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzaw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzay;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzay;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbb;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbb;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbi;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbi;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbx;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbx;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbz;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzbz;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzcc;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzcc;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzce;

    invoke-direct {p2}, Lcom/google/android/gms/tagmanager/zzce;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p2, Lcom/google/android/gms/tagmanager/zzcg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/tagmanager/zzcg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzcq;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzcq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzcr;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzcr;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzda;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzda;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzdh;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/zzdh;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/tagmanager/zzak;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzsh$zze;

    invoke-interface {p6}, Lcom/google/android/gms/tagmanager/zzah;->zzEE()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFX()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFY()Ljava/util/List;

    move-result-object p4

    const-string p5, "add macro"

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzGc()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFZ()Ljava/util/List;

    move-result-object p4

    const-string p5, "remove macro"

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFV()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzGa()Ljava/util/List;

    move-result-object p4

    const-string p5, "add tag"

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFW()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzGb()Ljava/util/List;

    move-result-object p4

    const-string p5, "remove tag"

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFX()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const-string v0, "Unknown"

    if-ge p4, p5, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFX()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/zzsh$zza;

    invoke-interface {p6}, Lcom/google/android/gms/tagmanager/zzah;->zzEE()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfs:Ljava/util/Map;

    invoke-static {p5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzsh$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzcp;->zzi(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcp$zzc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zza(Lcom/google/android/gms/internal/zzsh$zze;)V

    invoke-virtual {v1, p2, p5}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zza(Lcom/google/android/gms/internal/zzsh$zze;Lcom/google/android/gms/internal/zzsh$zza;)V

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zza(Lcom/google/android/gms/internal/zzsh$zze;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzGc()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzGc()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/zzsh$zza;

    invoke-interface {p6}, Lcom/google/android/gms/tagmanager/zzah;->zzEE()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFZ()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zze;->zzFZ()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p5, v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfs:Ljava/util/Map;

    invoke-static {p4}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzsh$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/zzcp;->zzi(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcp$zzc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zza(Lcom/google/android/gms/internal/zzsh$zze;)V

    invoke-virtual {v1, p2, p4}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzb(Lcom/google/android/gms/internal/zzsh$zze;Lcom/google/android/gms/internal/zzsh$zza;)V

    invoke-virtual {v1, p2, p5}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzb(Lcom/google/android/gms/internal/zzsh$zze;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfk:Lcom/google/android/gms/internal/zzsh$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$zzc;->zzFQ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/zzsh$zza;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzsh$zza;->zzFM()Ljava/util/Map;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/zzae;->zzgk:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {p5}, Lcom/google/android/gms/tagmanager/zzdf;->zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfs:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p5, p6}, Lcom/google/android/gms/tagmanager/zzcp;->zzi(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcp$zzc;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzb(Lcom/google/android/gms/internal/zzsh$zza;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private zzFj()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzdi;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjy:Z

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/android/gms/tagmanager/zzbw;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzag$zza;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/gms/internal/zzag$zza;->type:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjw:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjw:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjw:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjw:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzjT(I)Lcom/google/android/gms/tagmanager/zzdi;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjw:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjs:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjs:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Previous macro references: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjs:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjs:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzdi;->zzES()Lcom/google/android/gms/tagmanager/zzbj;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzbj;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjx:[I

    invoke-static {p3, v0}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Lcom/google/android/gms/tagmanager/zzbw;[I)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjs:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjr:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v3

    if-eq v1, v3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid serving value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzag$zza;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjr:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v3

    if-ge v1, v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzjR(I)Lcom/google/android/gms/tagmanager/zzdi;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjr:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzjS(I)Lcom/google/android/gms/tagmanager/zzdi;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-eq v3, v5, :cond_9

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjq:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    aput-object v3, v5, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjr:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzag$zza;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-object v5

    :cond_a
    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjp:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjp:[Lcom/google/android/gms/internal/zzag$zza;

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjp:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v3

    if-ge v1, v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/internal/zzag$zza;->zzjp:[Lcom/google/android/gms/internal/zzag$zza;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzjQ(I)Lcom/google/android/gms/tagmanager/zzdi;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjp:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzbj;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzbj;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfq:Lcom/google/android/gms/tagmanager/zzl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp$zzb;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfl:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzah;->zzEE()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzFl()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzb;->zzFk()Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp$zzc;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcp;->zzFj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Invalid macro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFm()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFn()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFo()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFq()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFp()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzbj;->zzEu()Lcom/google/android/gms/tagmanager/zzco;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;->zzFr()Lcom/google/android/gms/internal/zzsh$zza;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcp;->zzFj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Multiple macros active for macroName "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsh$zza;

    :goto_0
    if-nez v0, :cond_4

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfo:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzbj;->zzEK()Lcom/google/android/gms/tagmanager/zzch;

    move-result-object p3

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p3

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-ne p3, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v3, p3, v2}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh$zza;->zzFl()Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p3

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfq:Lcom/google/android/gms/tagmanager/zzl;

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcp$zzb;

    invoke-direct {v2, v3, p3}, Lcom/google/android/gms/tagmanager/zzcp$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzbw;Lcom/google/android/gms/internal/zzag$zza;)V

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/tagmanager/zzl;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    return-object v3
.end method

.method private zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ">;",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzch;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zza;->zzFM()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfx:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    if-nez v0, :cond_0

    const-string p1, "No function id in properties"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzag$zza;->zzjt:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzak;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfp:Lcom/google/android/gms/tagmanager/zzl;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/zzl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/zzbw;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfl:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzah;->zzEE()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$zza;->zzFM()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p4, v7}, Lcom/google/android/gms/tagmanager/zzch;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcj;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzag$zza;

    invoke-interface {v7, v9}, Lcom/google/android/gms/tagmanager/zzcj;->zze(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/tagmanager/zzdi;

    move-result-object v7

    invoke-direct {p0, v8, p3, v7}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/internal/zzsh$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect keys for function "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " required "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzEG()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " had "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzEa()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance p3, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzI(Ljava/util/Map;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfp:Lcom/google/android/gms/tagmanager/zzl;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzl;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzag$zza;

    invoke-interface {p4, p1}, Lcom/google/android/gms/tagmanager/zzch;->zzd(Lcom/google/android/gms/internal/zzag$zza;)V

    return-object p3
.end method

.method private zza(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzcp$zza;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzcp$zza;",
            "Lcom/google/android/gms/tagmanager/zzco;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzsh$zze;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzco;->zzER()Lcom/google/android/gms/tagmanager/zzck;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzsh$zze;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzck;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p3, v4, v0, v1, v5}, Lcom/google/android/gms/tagmanager/zzcp$zza;->zza(Lcom/google/android/gms/internal/zzsh$zze;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzck;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/tagmanager/zzco;->zzg(Ljava/util/Set;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzsh$zza;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsh$zza;->zzFM()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzfI:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzbu;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdi;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/tagmanager/zzcp;->zzbfj:Lcom/google/android/gms/tagmanager/zzbw;

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzl(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbcG:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbcG:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "pushAfterEvaluate: value not a Map"

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "pushAfterEvaluate: value not a Map or List"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaH(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static zza(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " operation. Using default rule name instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static zza(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzak;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzEF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzEF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate function type name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzEF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcp$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/zzcp$zzc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzcp$zzc;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp$zzc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcp$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcp$zzc;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized zzC(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzaf$zzi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaf$zzi;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaf$zzi;->name:Ljava/lang/String;

    const-string v2, "gaExperiment:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbcG:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaf$zzi;)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method declared-synchronized zzFi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbft:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zza(Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzch;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfn:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzag$zza;

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzdf;->zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/zzch;->zzd(Lcom/google/android/gms/internal/zzag$zza;)V

    new-instance p3, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method zza(Lcom/google/android/gms/internal/zzsh$zze;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzck;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzck;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$zze;->zzFU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzsh$zza;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzck;->zzEL()Lcom/google/android/gms/tagmanager/zzch;

    move-result-object v6

    invoke-virtual {p0, v4, p2, v6}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzck;->zzf(Lcom/google/android/gms/internal/zzag$zza;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$zze;->zzFT()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsh$zza;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/zzck;->zzEM()Lcom/google/android/gms/tagmanager/zzch;

    move-result-object v4

    invoke-virtual {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzck;->zzf(Lcom/google/android/gms/internal/zzag$zza;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzbw;->zzET()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdf;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/zzck;->zzf(Lcom/google/android/gms/internal/zzag$zza;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/zzbw;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method zza(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzco;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tagmanager/zzcp$3;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcp$3;-><init>(Lcom/google/android/gms/tagmanager/zzcp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, p1, p8}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzcp$zza;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    return-object p1
.end method

.method zza(Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zze;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzco;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$zza;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcp$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcp$4;-><init>(Lcom/google/android/gms/tagmanager/zzcp;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzcp$zza;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    return-object p1
.end method

.method zza(Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfo:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzak;)V

    return-void
.end method

.method zzb(Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfm:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzak;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/tagmanager/zzak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfn:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/tagmanager/zzak;)V

    return-void
.end method

.method declared-synchronized zzfA(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbft:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zzfd(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzfA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfl:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzah;->zzfq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzag;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzag;->zzEC()Lcom/google/android/gms/tagmanager/zzu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfr:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzu;->zzEu()Lcom/google/android/gms/tagmanager/zzco;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzco;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzsh$zza;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfm:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzu;->zzEt()Lcom/google/android/gms/tagmanager/zzch;

    move-result-object v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$zza;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzch;)Lcom/google/android/gms/tagmanager/zzbw;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzag;->zzED()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzfA(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public zzfz(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/zzbw<",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfu:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcp;->zzbfl:Lcom/google/android/gms/tagmanager/zzah;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzah;->zzfp(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzag;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzEB()Lcom/google/android/gms/tagmanager/zzbj;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzcp;->zza(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzbj;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzag;->zzED()V

    return-object p1
.end method

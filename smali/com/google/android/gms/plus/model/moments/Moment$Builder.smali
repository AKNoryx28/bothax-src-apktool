.class public Lcom/google/android/gms/plus/model/moments/Moment$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/model/moments/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzIx:Ljava/lang/String;

.field private final zzaZA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzban:Ljava/lang/String;

.field private zzbav:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbaw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzxX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/plus/model/moments/Moment;
    .locals 8

    new-instance v7, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;

    iget-object v1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzxX:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzbav:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v4, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzban:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzbaw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v6, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzIx:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/model/moments/MomentEntity;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;)V

    return-object v7
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzxX:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setResult(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzbav:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzban:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTarget(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzbaw:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/Moment$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzIx:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/Moment$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

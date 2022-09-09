.class public Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/model/moments/ItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzIx:Ljava/lang/String;

.field private zzaKR:D

.field private zzaKS:D

.field private final zzaZA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZB:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaZC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZD:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaZE:Ljava/lang/String;

.field private zzaZF:Ljava/lang/String;

.field private zzaZG:Ljava/lang/String;

.field private zzaZH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZI:I

.field private zzaZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZK:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaZL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZM:Ljava/lang/String;

.field private zzaZN:Ljava/lang/String;

.field private zzaZO:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzaZP:Ljava/lang/String;

.field private zzaZQ:Ljava/lang/String;

.field private zzaZR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzaZS:Ljava/lang/String;

.field private zzaZT:Ljava/lang/String;

.field private zzaZU:Ljava/lang/String;

.field private zzaZV:Ljava/lang/String;

.field private zzaZW:Ljava/lang/String;

.field private zzaZX:Ljava/lang/String;

.field private zzaZY:Ljava/lang/String;

.field private zzaZZ:Ljava/lang/String;

.field private zzavc:Ljava/lang/String;

.field private zzbaa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbab:Ljava/lang/String;

.field private zzbac:Ljava/lang/String;

.field private zzbad:Ljava/lang/String;

.field private zzbae:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbaf:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbag:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private zzbai:Ljava/lang/String;

.field private zzbaj:Ljava/lang/String;

.field private zzbak:Ljava/lang/String;

.field private zzbal:Ljava/lang/String;

.field private zzbam:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzban:Ljava/lang/String;

.field private zzbao:Ljava/lang/String;

.field private zzbap:Ljava/lang/String;

.field private zzbaq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field private zzbar:Ljava/lang/String;

.field private zzbas:Ljava/lang/String;

.field private zzbat:Ljava/lang/String;

.field private zzbau:Ljava/lang/String;

.field private zztN:Ljava/lang/String;

.field private zzxX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 62

    move-object/from16 v0, p0

    new-instance v59, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v1, v59

    iget-object v2, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    iget-object v3, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZB:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v4, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZC:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZD:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v6, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZE:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZF:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZG:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZH:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZI:I

    iget-object v11, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZJ:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZK:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object v13, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZL:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZM:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZN:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZO:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZP:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZQ:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zztN:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZR:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZS:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZT:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZU:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavc:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZV:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZW:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZX:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZY:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZZ:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbab:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbac:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxX:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbad:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbae:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v35, v1

    move-object/from16 v61, v2

    iget-wide v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaKR:D

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaf:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v38, v1

    iget-wide v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaKS:D

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbag:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbah:Ljava/util/List;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbai:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaj:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbak:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbal:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbam:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzban:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbao:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbap:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbar:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbas:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzIx:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzF:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbat:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbau:Ljava/lang/String;

    move-object/from16 v58, v1

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    invoke-direct/range {v1 .. v58}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;-><init>(Ljava/util/Set;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v59
.end method

.method public setAbout(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZB:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAdditionalName(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZC:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddress(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZD:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressCountry(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZE:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressLocality(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZF:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAddressRegion(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZG:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAssociated_media(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZH:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttendeeCount(I)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZI:I

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttendees(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZJ:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAudio(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZK:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAuthor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZL:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBestRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZM:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBirthDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setByArtist(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZO:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZP:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContentSize(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZQ:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zztN:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContributor(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZR:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDateCreated(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZS:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDateModified(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZT:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDatePublished(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZU:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzavc:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZV:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEmbedUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZW:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEndDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZX:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setFamilyName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZY:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZZ:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGeo(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaa:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setGivenName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbab:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setHeight(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbac:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzxX:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbad:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setInAlbum(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbae:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLatitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaKR:D

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 p2, 0x24

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLocation(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaf:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setLongitude(D)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaKS:D

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 p2, 0x26

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->mName:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPartOfTVSeries(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbag:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPerformers(Ljava/util/List;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;)",
            "Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbah:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPlayerType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbai:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPostOfficeBoxNumber(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaj:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbak:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRatingValue(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbal:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setReviewRating(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbam:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzban:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setStreetAddress(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbao:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbap:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setThumbnail(Lcom/google/android/gms/plus/model/moments/ItemScope;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbaq:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbar:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTickerSymbol(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbas:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzIx:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzF:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setWidth(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbat:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setWorstRating(Ljava/lang/String;)Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzbau:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/plus/model/moments/ItemScope$Builder;->zzaZA:Ljava/util/Set;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
